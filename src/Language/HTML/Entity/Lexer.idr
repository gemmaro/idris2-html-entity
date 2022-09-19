module Language.HTML.Entity.Lexer

import Text.Lexer

import Language.HTML.Entity.Data

%default total

ampersandChar : Char
ampersandChar = '&'

semicolonChar : Char
semicolonChar = ';'

public export
data EntityTokenKind
  = EAmpersand
  | EName
  | ESemicolon

export
implementation Eq EntityTokenKind where
  EAmpersand == EAmpersand = True
  EName == EName = True
  ESemicolon == ESemicolon = True
  _ == _ = False

export
implementation TokenKind EntityTokenKind where
  TokType EAmpersand = ()
  TokType EName = String
  TokType ESemicolon = ()
  
  tokValue EAmpersand _    = ()
  tokValue EName      name = name
  tokValue ESemicolon _    = ()

public export
EntityToken : Type
EntityToken = Token EntityTokenKind

entityTokenMap : TokenMap EntityToken
entityTokenMap = toTokenMap $
  [ (is ampersandChar, EAmpersand)
  , (is semicolonChar, ESemicolon)
  , (some alphaNum, EName)
  ]

stems : List String
stems = map stem entries

strictEntityTokenMap : TokenMap EntityToken
strictEntityTokenMap = toTokenMap $
  [ (is ampersandChar, EAmpersand)
  , (is semicolonChar, ESemicolon)
  , (choice (map exact stems), EName)
  ]

export
lexEntity : String -> Maybe (List (WithBounds EntityToken))
lexEntity str = case lex entityTokenMap str of
  (tokens, _, _, "") => Just tokens
  _ => Nothing

-- TODO: Slow?
strictLexEntity : String -> Maybe (List (WithBounds EntityToken))
strictLexEntity str = case lex strictEntityTokenMap str of
  (tokens, _, _, "") => Just tokens
  _ => Nothing
