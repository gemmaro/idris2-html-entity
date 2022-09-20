import System
import System.File.Meta
import System.File.ReadWrite
import System.File.Virtual

import Language.JSON
import Language.HTML.Entity

import Data.List
import Data.String
import Data.String.Extra

%default total

url : String
url = "https://html.spec.whatwg.org/entities.json"

data Flow = Continue | Exit

data Level = Err | Warn | Info

%name Level level

implementation Show Level where
  show Err  = "err"
  show Warn = "warn"
  show Info = "info"

log : Level -> (message : String) -> IO ()
log level message = ignore $ fPutStrLn stderr "[ \{show level} ] \{message}"

downloadJSON : IO Flow
downloadJSON = do
  False <- exists "entities.json"
    | True => do log Info "File entities.json already exists"
                 pure Continue
  0 <- system "curl -O \{url}"
    | -1 => do log Err "Error occured"
               pure Exit
    | status => do log Err "Exit with status \{show status}"
                   pure Exit
  log Info "Succeeded"
  pure Continue

cleanCodepoint : JSON -> Maybe Nat
cleanCodepoint (JNumber codepoint) = Just $ cast codepoint
cleanCodepoint _ = Nothing

cleanCodepoints : JSON -> Maybe (List Nat)
cleanCodepoints (JArray codepoints) =
  traverse cleanCodepoint codepoints
cleanCodepoints _ = Nothing

path : String
path = "src/Language/HTML/Entity/Data.idr"

write : String -> IO ()
write = ignore . appendFile path . (+> '\n')

record Entry where
  constructor MkEntry
  idrisName, html, characters : String
  codepoints : List Nat

showEntity : (String, JSON) -> IO (Flow, Maybe Entry)
showEntity (key, JObject value) = do
  let Just entity := Entity.parse key
    | Nothing => do log Err "Failed to parse entity at \{key}"
                    pure (Exit, Nothing)
  let Just (JString characters) := lookup "characters" value
    | Nothing => do log Err "Failed to look up characters at \{key}"
                    pure (Exit, Nothing)
    | Just _ => do log Err "Characters must be string at \{key}"
                   pure (Exit, Nothing)
  let False := '\NUL' `elem` (unpack characters)
    | True => do log Warn "Characters contains null at \{key}"
                 pure (Continue, Nothing)
  let Just codepoints := lookup "codepoints" value
    | Nothing => do log Err "Failed to look up codepoints at \{key}"
                    pure (Exit, Nothing)
  let Just codepoints := cleanCodepoints codepoints
    | Nothing => do log Err "Codepoints must be nat array at \{key}"
                    pure (Exit, Nothing)
  let idrisName := toIdrisName entity
  write """
    export
    \{idrisName} : Entry
    \{idrisName} = MkEntry \{show key} \{show characters} \{show codepoints} \{show entity.name}

    """
  pure (Continue, Just (MkEntry idrisName key characters codepoints))
showEntity (key, value) = do
  log Err "Entity value (at key \{key}) must be object: \{show value}"
  pure (Exit, Nothing)

forWithFlow : Monad f
            => List Entry
            -> List a
            -> (a -> f (Flow, Maybe Entry))
            -> f (List Entry)
forWithFlow entries [] _ = pure entries
forWithFlow entries (x :: xs) g = do
  (Continue, Just entry) <- g x
    | (Continue, Nothing) => forWithFlow entries xs g
    | (Exit, _) => pure entries
  forWithFlow (entry :: entries) xs g

main : IO ()
main = do
  ignore $ removeFile path
  write """
    ||| Generated from <https://html.spec.whatwg.org/entities.json>.
    ||| See also [HTML Living Standard - 13.5 Named character references][1].
    ||| [1]: https://html.spec.whatwg.org/multipage/named-characters.html
    module Language.HTML.Entity.Data

    %default total

    public export
    record Entry where
      constructor MkEntry
      html : String
      characters : String
      codepoints : List Nat
      stem : String

    """
  Continue <- downloadJSON | Exit => pure ()
  Right content <- assert_total $ readFile "entities.json"
    | Left err => log Err "Failed to read file: \{show err}"
  let Just (JObject entities) := JSON.parse content
    | Just _ => log Err "Top level type must be object, mustn't be?"
    | Nothing => log Err "Failed to parse JSON file"
  entries <- forWithFlow [] entities showEntity
  let idrisNames := joinBy "\n  , " $ reverse $ map idrisName entries
  write """
    export
    entries : List Entry
    entries =
      [ \{idrisNames}
      ]
    
    export
    decodeEntity : String -> Maybe String
    """
  let entries := nubBy (\left, right => left.characters == right.characters) $ filter (\entry => ";" `isSuffixOf` entry.html) entries
  write $ unlines $ map (\entry => "decodeEntity \{show entry.html} = Just \{show entry.characters}") entries
  write """
    decodeEntity _ = Nothing

    export    
    encodeEntity : String -> Maybe String
    """
  write $ unlines $ map (\entry => "encodeEntity \{show entry.characters} = Just \{show entry.html}") entries
  write """
    encodeEntity _ = Nothing
    """
