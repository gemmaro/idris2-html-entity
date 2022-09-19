module Language.HTML.Entity.Parser

import public Language.HTML.Entity.Types

import Language.HTML.Entity.Lexer

import Text.Parser

%default total

entity : Grammar state EntityToken True Entity
entity = do
  match EAmpersand
  name <- match EName
  withSemicolon <- (const True <$> match ESemicolon) <|> (const False <$> eof)
  pure $ MkEntity name withSemicolon

export
parseEntity : List (WithBounds EntityToken) -> Maybe Entity
parseEntity toks = case parse entity toks of
  Right (entity, []) => Just entity
  _ => Nothing
