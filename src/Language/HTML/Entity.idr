module Language.HTML.Entity

import Language.HTML.Entity.Lexer
import Language.HTML.Entity.Parser

import public Language.HTML.Entity.Types

import Text.Bounded

%default total

export
parse : String -> Maybe Entity
parse str = parseEntity !(lexEntity str)
