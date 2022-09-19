module Language.HTML.Entity.Types

%default total

public export
record Entity where
  constructor MkEntity
  name : String
  withSemicolon : Bool

export
implementation Show Entity where
  showPrec prec (MkEntity name withBounds)
    = showCon prec "MkEntity" $ showArg name ++ showArg withBounds

export
toIdrisName : Entity -> String
toIdrisName (MkEntity name withSemicolon) =
  (the (_ -> String) $ if withSemicolon then id else (++ "_withoutSemicolon")) $
    "entity_\{name}"
