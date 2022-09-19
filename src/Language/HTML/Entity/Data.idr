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

export
entity_AElig_withoutSemicolon : Entry
entity_AElig_withoutSemicolon = MkEntry "&AElig" "\198" [198] "AElig"

export
entity_AElig : Entry
entity_AElig = MkEntry "&AElig;" "\198" [198] "AElig"

export
entity_AMP_withoutSemicolon : Entry
entity_AMP_withoutSemicolon = MkEntry "&AMP" "&" [38] "AMP"

export
entity_AMP : Entry
entity_AMP = MkEntry "&AMP;" "&" [38] "AMP"

export
entity_Aacute_withoutSemicolon : Entry
entity_Aacute_withoutSemicolon = MkEntry "&Aacute" "\193" [193] "Aacute"

export
entity_Aacute : Entry
entity_Aacute = MkEntry "&Aacute;" "\193" [193] "Aacute"

export
entity_Abreve : Entry
entity_Abreve = MkEntry "&Abreve;" "\258" [258] "Abreve"

export
entity_Acirc_withoutSemicolon : Entry
entity_Acirc_withoutSemicolon = MkEntry "&Acirc" "\194" [194] "Acirc"

export
entity_Acirc : Entry
entity_Acirc = MkEntry "&Acirc;" "\194" [194] "Acirc"

export
entity_Acy : Entry
entity_Acy = MkEntry "&Acy;" "\1040" [1040] "Acy"

export
entity_Afr : Entry
entity_Afr = MkEntry "&Afr;" "\NUL\NUL" [120068] "Afr"

export
entity_Agrave_withoutSemicolon : Entry
entity_Agrave_withoutSemicolon = MkEntry "&Agrave" "\192" [192] "Agrave"

export
entity_Agrave : Entry
entity_Agrave = MkEntry "&Agrave;" "\192" [192] "Agrave"

export
entity_Alpha : Entry
entity_Alpha = MkEntry "&Alpha;" "\913" [913] "Alpha"

export
entity_Amacr : Entry
entity_Amacr = MkEntry "&Amacr;" "\256" [256] "Amacr"

export
entity_And : Entry
entity_And = MkEntry "&And;" "\10835" [10835] "And"

export
entity_Aogon : Entry
entity_Aogon = MkEntry "&Aogon;" "\260" [260] "Aogon"

export
entity_Aopf : Entry
entity_Aopf = MkEntry "&Aopf;" "\NUL\NUL" [120120] "Aopf"

export
entity_ApplyFunction : Entry
entity_ApplyFunction = MkEntry "&ApplyFunction;" "\8289" [8289] "ApplyFunction"

export
entity_Aring_withoutSemicolon : Entry
entity_Aring_withoutSemicolon = MkEntry "&Aring" "\197" [197] "Aring"

export
entity_Aring : Entry
entity_Aring = MkEntry "&Aring;" "\197" [197] "Aring"

export
entity_Ascr : Entry
entity_Ascr = MkEntry "&Ascr;" "\NUL\NUL" [119964] "Ascr"

export
entity_Assign : Entry
entity_Assign = MkEntry "&Assign;" "\8788" [8788] "Assign"

export
entity_Atilde_withoutSemicolon : Entry
entity_Atilde_withoutSemicolon = MkEntry "&Atilde" "\195" [195] "Atilde"

export
entity_Atilde : Entry
entity_Atilde = MkEntry "&Atilde;" "\195" [195] "Atilde"

export
entity_Auml_withoutSemicolon : Entry
entity_Auml_withoutSemicolon = MkEntry "&Auml" "\196" [196] "Auml"

export
entity_Auml : Entry
entity_Auml = MkEntry "&Auml;" "\196" [196] "Auml"

export
entity_Backslash : Entry
entity_Backslash = MkEntry "&Backslash;" "\8726" [8726] "Backslash"

export
entity_Barv : Entry
entity_Barv = MkEntry "&Barv;" "\10983" [10983] "Barv"

export
entity_Barwed : Entry
entity_Barwed = MkEntry "&Barwed;" "\8966" [8966] "Barwed"

export
entity_Bcy : Entry
entity_Bcy = MkEntry "&Bcy;" "\1041" [1041] "Bcy"

export
entity_Because : Entry
entity_Because = MkEntry "&Because;" "\8757" [8757] "Because"

export
entity_Bernoullis : Entry
entity_Bernoullis = MkEntry "&Bernoullis;" "\8492" [8492] "Bernoullis"

export
entity_Beta : Entry
entity_Beta = MkEntry "&Beta;" "\914" [914] "Beta"

export
entity_Bfr : Entry
entity_Bfr = MkEntry "&Bfr;" "\NUL\NUL" [120069] "Bfr"

export
entity_Bopf : Entry
entity_Bopf = MkEntry "&Bopf;" "\NUL\NUL" [120121] "Bopf"

export
entity_Breve : Entry
entity_Breve = MkEntry "&Breve;" "\728" [728] "Breve"

export
entity_Bscr : Entry
entity_Bscr = MkEntry "&Bscr;" "\8492" [8492] "Bscr"

export
entity_Bumpeq : Entry
entity_Bumpeq = MkEntry "&Bumpeq;" "\8782" [8782] "Bumpeq"

export
entity_CHcy : Entry
entity_CHcy = MkEntry "&CHcy;" "\1063" [1063] "CHcy"

export
entity_COPY_withoutSemicolon : Entry
entity_COPY_withoutSemicolon = MkEntry "&COPY" "\169" [169] "COPY"

export
entity_COPY : Entry
entity_COPY = MkEntry "&COPY;" "\169" [169] "COPY"

export
entity_Cacute : Entry
entity_Cacute = MkEntry "&Cacute;" "\262" [262] "Cacute"

export
entity_Cap : Entry
entity_Cap = MkEntry "&Cap;" "\8914" [8914] "Cap"

export
entity_CapitalDifferentialD : Entry
entity_CapitalDifferentialD = MkEntry "&CapitalDifferentialD;" "\8517" [8517] "CapitalDifferentialD"

export
entity_Cayleys : Entry
entity_Cayleys = MkEntry "&Cayleys;" "\8493" [8493] "Cayleys"

export
entity_Ccaron : Entry
entity_Ccaron = MkEntry "&Ccaron;" "\268" [268] "Ccaron"

export
entity_Ccedil_withoutSemicolon : Entry
entity_Ccedil_withoutSemicolon = MkEntry "&Ccedil" "\199" [199] "Ccedil"

export
entity_Ccedil : Entry
entity_Ccedil = MkEntry "&Ccedil;" "\199" [199] "Ccedil"

export
entity_Ccirc : Entry
entity_Ccirc = MkEntry "&Ccirc;" "\264" [264] "Ccirc"

export
entity_Cconint : Entry
entity_Cconint = MkEntry "&Cconint;" "\8752" [8752] "Cconint"

export
entity_Cdot : Entry
entity_Cdot = MkEntry "&Cdot;" "\266" [266] "Cdot"

export
entity_Cedilla : Entry
entity_Cedilla = MkEntry "&Cedilla;" "\184" [184] "Cedilla"

export
entity_CenterDot : Entry
entity_CenterDot = MkEntry "&CenterDot;" "\183" [183] "CenterDot"

export
entity_Cfr : Entry
entity_Cfr = MkEntry "&Cfr;" "\8493" [8493] "Cfr"

export
entity_Chi : Entry
entity_Chi = MkEntry "&Chi;" "\935" [935] "Chi"

export
entity_CircleDot : Entry
entity_CircleDot = MkEntry "&CircleDot;" "\8857" [8857] "CircleDot"

export
entity_CircleMinus : Entry
entity_CircleMinus = MkEntry "&CircleMinus;" "\8854" [8854] "CircleMinus"

export
entity_CirclePlus : Entry
entity_CirclePlus = MkEntry "&CirclePlus;" "\8853" [8853] "CirclePlus"

export
entity_CircleTimes : Entry
entity_CircleTimes = MkEntry "&CircleTimes;" "\8855" [8855] "CircleTimes"

export
entity_ClockwiseContourIntegral : Entry
entity_ClockwiseContourIntegral = MkEntry "&ClockwiseContourIntegral;" "\8754" [8754] "ClockwiseContourIntegral"

export
entity_CloseCurlyDoubleQuote : Entry
entity_CloseCurlyDoubleQuote = MkEntry "&CloseCurlyDoubleQuote;" "\8221" [8221] "CloseCurlyDoubleQuote"

export
entity_CloseCurlyQuote : Entry
entity_CloseCurlyQuote = MkEntry "&CloseCurlyQuote;" "\8217" [8217] "CloseCurlyQuote"

export
entity_Colon : Entry
entity_Colon = MkEntry "&Colon;" "\8759" [8759] "Colon"

export
entity_Colone : Entry
entity_Colone = MkEntry "&Colone;" "\10868" [10868] "Colone"

export
entity_Congruent : Entry
entity_Congruent = MkEntry "&Congruent;" "\8801" [8801] "Congruent"

export
entity_Conint : Entry
entity_Conint = MkEntry "&Conint;" "\8751" [8751] "Conint"

export
entity_ContourIntegral : Entry
entity_ContourIntegral = MkEntry "&ContourIntegral;" "\8750" [8750] "ContourIntegral"

export
entity_Copf : Entry
entity_Copf = MkEntry "&Copf;" "\8450" [8450] "Copf"

export
entity_Coproduct : Entry
entity_Coproduct = MkEntry "&Coproduct;" "\8720" [8720] "Coproduct"

export
entity_CounterClockwiseContourIntegral : Entry
entity_CounterClockwiseContourIntegral = MkEntry "&CounterClockwiseContourIntegral;" "\8755" [8755] "CounterClockwiseContourIntegral"

export
entity_Cross : Entry
entity_Cross = MkEntry "&Cross;" "\10799" [10799] "Cross"

export
entity_Cscr : Entry
entity_Cscr = MkEntry "&Cscr;" "\NUL\NUL" [119966] "Cscr"

export
entity_Cup : Entry
entity_Cup = MkEntry "&Cup;" "\8915" [8915] "Cup"

export
entity_CupCap : Entry
entity_CupCap = MkEntry "&CupCap;" "\8781" [8781] "CupCap"

export
entity_DD : Entry
entity_DD = MkEntry "&DD;" "\8517" [8517] "DD"

export
entity_DDotrahd : Entry
entity_DDotrahd = MkEntry "&DDotrahd;" "\10513" [10513] "DDotrahd"

export
entity_DJcy : Entry
entity_DJcy = MkEntry "&DJcy;" "\1026" [1026] "DJcy"

export
entity_DScy : Entry
entity_DScy = MkEntry "&DScy;" "\1029" [1029] "DScy"

export
entity_DZcy : Entry
entity_DZcy = MkEntry "&DZcy;" "\1039" [1039] "DZcy"

export
entity_Dagger : Entry
entity_Dagger = MkEntry "&Dagger;" "\8225" [8225] "Dagger"

export
entity_Darr : Entry
entity_Darr = MkEntry "&Darr;" "\8609" [8609] "Darr"

export
entity_Dashv : Entry
entity_Dashv = MkEntry "&Dashv;" "\10980" [10980] "Dashv"

export
entity_Dcaron : Entry
entity_Dcaron = MkEntry "&Dcaron;" "\270" [270] "Dcaron"

export
entity_Dcy : Entry
entity_Dcy = MkEntry "&Dcy;" "\1044" [1044] "Dcy"

export
entity_Del : Entry
entity_Del = MkEntry "&Del;" "\8711" [8711] "Del"

export
entity_Delta : Entry
entity_Delta = MkEntry "&Delta;" "\916" [916] "Delta"

export
entity_Dfr : Entry
entity_Dfr = MkEntry "&Dfr;" "\NUL\NUL" [120071] "Dfr"

export
entity_DiacriticalAcute : Entry
entity_DiacriticalAcute = MkEntry "&DiacriticalAcute;" "\180" [180] "DiacriticalAcute"

export
entity_DiacriticalDot : Entry
entity_DiacriticalDot = MkEntry "&DiacriticalDot;" "\729" [729] "DiacriticalDot"

export
entity_DiacriticalDoubleAcute : Entry
entity_DiacriticalDoubleAcute = MkEntry "&DiacriticalDoubleAcute;" "\733" [733] "DiacriticalDoubleAcute"

export
entity_DiacriticalGrave : Entry
entity_DiacriticalGrave = MkEntry "&DiacriticalGrave;" "`" [96] "DiacriticalGrave"

export
entity_DiacriticalTilde : Entry
entity_DiacriticalTilde = MkEntry "&DiacriticalTilde;" "\732" [732] "DiacriticalTilde"

export
entity_Diamond : Entry
entity_Diamond = MkEntry "&Diamond;" "\8900" [8900] "Diamond"

export
entity_DifferentialD : Entry
entity_DifferentialD = MkEntry "&DifferentialD;" "\8518" [8518] "DifferentialD"

export
entity_Dopf : Entry
entity_Dopf = MkEntry "&Dopf;" "\NUL\NUL" [120123] "Dopf"

export
entity_Dot : Entry
entity_Dot = MkEntry "&Dot;" "\168" [168] "Dot"

export
entity_DotDot : Entry
entity_DotDot = MkEntry "&DotDot;" "\8412" [8412] "DotDot"

export
entity_DotEqual : Entry
entity_DotEqual = MkEntry "&DotEqual;" "\8784" [8784] "DotEqual"

export
entity_DoubleContourIntegral : Entry
entity_DoubleContourIntegral = MkEntry "&DoubleContourIntegral;" "\8751" [8751] "DoubleContourIntegral"

export
entity_DoubleDot : Entry
entity_DoubleDot = MkEntry "&DoubleDot;" "\168" [168] "DoubleDot"

export
entity_DoubleDownArrow : Entry
entity_DoubleDownArrow = MkEntry "&DoubleDownArrow;" "\8659" [8659] "DoubleDownArrow"

export
entity_DoubleLeftArrow : Entry
entity_DoubleLeftArrow = MkEntry "&DoubleLeftArrow;" "\8656" [8656] "DoubleLeftArrow"

export
entity_DoubleLeftRightArrow : Entry
entity_DoubleLeftRightArrow = MkEntry "&DoubleLeftRightArrow;" "\8660" [8660] "DoubleLeftRightArrow"

export
entity_DoubleLeftTee : Entry
entity_DoubleLeftTee = MkEntry "&DoubleLeftTee;" "\10980" [10980] "DoubleLeftTee"

export
entity_DoubleLongLeftArrow : Entry
entity_DoubleLongLeftArrow = MkEntry "&DoubleLongLeftArrow;" "\10232" [10232] "DoubleLongLeftArrow"

export
entity_DoubleLongLeftRightArrow : Entry
entity_DoubleLongLeftRightArrow = MkEntry "&DoubleLongLeftRightArrow;" "\10234" [10234] "DoubleLongLeftRightArrow"

export
entity_DoubleLongRightArrow : Entry
entity_DoubleLongRightArrow = MkEntry "&DoubleLongRightArrow;" "\10233" [10233] "DoubleLongRightArrow"

export
entity_DoubleRightArrow : Entry
entity_DoubleRightArrow = MkEntry "&DoubleRightArrow;" "\8658" [8658] "DoubleRightArrow"

export
entity_DoubleRightTee : Entry
entity_DoubleRightTee = MkEntry "&DoubleRightTee;" "\8872" [8872] "DoubleRightTee"

export
entity_DoubleUpArrow : Entry
entity_DoubleUpArrow = MkEntry "&DoubleUpArrow;" "\8657" [8657] "DoubleUpArrow"

export
entity_DoubleUpDownArrow : Entry
entity_DoubleUpDownArrow = MkEntry "&DoubleUpDownArrow;" "\8661" [8661] "DoubleUpDownArrow"

export
entity_DoubleVerticalBar : Entry
entity_DoubleVerticalBar = MkEntry "&DoubleVerticalBar;" "\8741" [8741] "DoubleVerticalBar"

export
entity_DownArrow : Entry
entity_DownArrow = MkEntry "&DownArrow;" "\8595" [8595] "DownArrow"

export
entity_DownArrowBar : Entry
entity_DownArrowBar = MkEntry "&DownArrowBar;" "\10515" [10515] "DownArrowBar"

export
entity_DownArrowUpArrow : Entry
entity_DownArrowUpArrow = MkEntry "&DownArrowUpArrow;" "\8693" [8693] "DownArrowUpArrow"

export
entity_DownBreve : Entry
entity_DownBreve = MkEntry "&DownBreve;" "\785" [785] "DownBreve"

export
entity_DownLeftRightVector : Entry
entity_DownLeftRightVector = MkEntry "&DownLeftRightVector;" "\10576" [10576] "DownLeftRightVector"

export
entity_DownLeftTeeVector : Entry
entity_DownLeftTeeVector = MkEntry "&DownLeftTeeVector;" "\10590" [10590] "DownLeftTeeVector"

export
entity_DownLeftVector : Entry
entity_DownLeftVector = MkEntry "&DownLeftVector;" "\8637" [8637] "DownLeftVector"

export
entity_DownLeftVectorBar : Entry
entity_DownLeftVectorBar = MkEntry "&DownLeftVectorBar;" "\10582" [10582] "DownLeftVectorBar"

export
entity_DownRightTeeVector : Entry
entity_DownRightTeeVector = MkEntry "&DownRightTeeVector;" "\10591" [10591] "DownRightTeeVector"

export
entity_DownRightVector : Entry
entity_DownRightVector = MkEntry "&DownRightVector;" "\8641" [8641] "DownRightVector"

export
entity_DownRightVectorBar : Entry
entity_DownRightVectorBar = MkEntry "&DownRightVectorBar;" "\10583" [10583] "DownRightVectorBar"

export
entity_DownTee : Entry
entity_DownTee = MkEntry "&DownTee;" "\8868" [8868] "DownTee"

export
entity_DownTeeArrow : Entry
entity_DownTeeArrow = MkEntry "&DownTeeArrow;" "\8615" [8615] "DownTeeArrow"

export
entity_Downarrow : Entry
entity_Downarrow = MkEntry "&Downarrow;" "\8659" [8659] "Downarrow"

export
entity_Dscr : Entry
entity_Dscr = MkEntry "&Dscr;" "\NUL\NUL" [119967] "Dscr"

export
entity_Dstrok : Entry
entity_Dstrok = MkEntry "&Dstrok;" "\272" [272] "Dstrok"

export
entity_ENG : Entry
entity_ENG = MkEntry "&ENG;" "\330" [330] "ENG"

export
entity_ETH_withoutSemicolon : Entry
entity_ETH_withoutSemicolon = MkEntry "&ETH" "\208" [208] "ETH"

export
entity_ETH : Entry
entity_ETH = MkEntry "&ETH;" "\208" [208] "ETH"

export
entity_Eacute_withoutSemicolon : Entry
entity_Eacute_withoutSemicolon = MkEntry "&Eacute" "\201" [201] "Eacute"

export
entity_Eacute : Entry
entity_Eacute = MkEntry "&Eacute;" "\201" [201] "Eacute"

export
entity_Ecaron : Entry
entity_Ecaron = MkEntry "&Ecaron;" "\282" [282] "Ecaron"

export
entity_Ecirc_withoutSemicolon : Entry
entity_Ecirc_withoutSemicolon = MkEntry "&Ecirc" "\202" [202] "Ecirc"

export
entity_Ecirc : Entry
entity_Ecirc = MkEntry "&Ecirc;" "\202" [202] "Ecirc"

export
entity_Ecy : Entry
entity_Ecy = MkEntry "&Ecy;" "\1069" [1069] "Ecy"

export
entity_Edot : Entry
entity_Edot = MkEntry "&Edot;" "\278" [278] "Edot"

export
entity_Efr : Entry
entity_Efr = MkEntry "&Efr;" "\NUL\NUL" [120072] "Efr"

export
entity_Egrave_withoutSemicolon : Entry
entity_Egrave_withoutSemicolon = MkEntry "&Egrave" "\200" [200] "Egrave"

export
entity_Egrave : Entry
entity_Egrave = MkEntry "&Egrave;" "\200" [200] "Egrave"

export
entity_Element : Entry
entity_Element = MkEntry "&Element;" "\8712" [8712] "Element"

export
entity_Emacr : Entry
entity_Emacr = MkEntry "&Emacr;" "\274" [274] "Emacr"

export
entity_EmptySmallSquare : Entry
entity_EmptySmallSquare = MkEntry "&EmptySmallSquare;" "\9723" [9723] "EmptySmallSquare"

export
entity_EmptyVerySmallSquare : Entry
entity_EmptyVerySmallSquare = MkEntry "&EmptyVerySmallSquare;" "\9643" [9643] "EmptyVerySmallSquare"

export
entity_Eogon : Entry
entity_Eogon = MkEntry "&Eogon;" "\280" [280] "Eogon"

export
entity_Eopf : Entry
entity_Eopf = MkEntry "&Eopf;" "\NUL\NUL" [120124] "Eopf"

export
entity_Epsilon : Entry
entity_Epsilon = MkEntry "&Epsilon;" "\917" [917] "Epsilon"

export
entity_Equal : Entry
entity_Equal = MkEntry "&Equal;" "\10869" [10869] "Equal"

export
entity_EqualTilde : Entry
entity_EqualTilde = MkEntry "&EqualTilde;" "\8770" [8770] "EqualTilde"

export
entity_Equilibrium : Entry
entity_Equilibrium = MkEntry "&Equilibrium;" "\8652" [8652] "Equilibrium"

export
entity_Escr : Entry
entity_Escr = MkEntry "&Escr;" "\8496" [8496] "Escr"

export
entity_Esim : Entry
entity_Esim = MkEntry "&Esim;" "\10867" [10867] "Esim"

export
entity_Eta : Entry
entity_Eta = MkEntry "&Eta;" "\919" [919] "Eta"

export
entity_Euml_withoutSemicolon : Entry
entity_Euml_withoutSemicolon = MkEntry "&Euml" "\203" [203] "Euml"

export
entity_Euml : Entry
entity_Euml = MkEntry "&Euml;" "\203" [203] "Euml"

export
entity_Exists : Entry
entity_Exists = MkEntry "&Exists;" "\8707" [8707] "Exists"

export
entity_ExponentialE : Entry
entity_ExponentialE = MkEntry "&ExponentialE;" "\8519" [8519] "ExponentialE"

export
entity_Fcy : Entry
entity_Fcy = MkEntry "&Fcy;" "\1060" [1060] "Fcy"

export
entity_Ffr : Entry
entity_Ffr = MkEntry "&Ffr;" "\NUL\NUL" [120073] "Ffr"

export
entity_FilledSmallSquare : Entry
entity_FilledSmallSquare = MkEntry "&FilledSmallSquare;" "\9724" [9724] "FilledSmallSquare"

export
entity_FilledVerySmallSquare : Entry
entity_FilledVerySmallSquare = MkEntry "&FilledVerySmallSquare;" "\9642" [9642] "FilledVerySmallSquare"

export
entity_Fopf : Entry
entity_Fopf = MkEntry "&Fopf;" "\NUL\NUL" [120125] "Fopf"

export
entity_ForAll : Entry
entity_ForAll = MkEntry "&ForAll;" "\8704" [8704] "ForAll"

export
entity_Fouriertrf : Entry
entity_Fouriertrf = MkEntry "&Fouriertrf;" "\8497" [8497] "Fouriertrf"

export
entity_Fscr : Entry
entity_Fscr = MkEntry "&Fscr;" "\8497" [8497] "Fscr"

export
entity_GJcy : Entry
entity_GJcy = MkEntry "&GJcy;" "\1027" [1027] "GJcy"

export
entity_GT_withoutSemicolon : Entry
entity_GT_withoutSemicolon = MkEntry "&GT" ">" [62] "GT"

export
entity_GT : Entry
entity_GT = MkEntry "&GT;" ">" [62] "GT"

export
entity_Gamma : Entry
entity_Gamma = MkEntry "&Gamma;" "\915" [915] "Gamma"

export
entity_Gammad : Entry
entity_Gammad = MkEntry "&Gammad;" "\988" [988] "Gammad"

export
entity_Gbreve : Entry
entity_Gbreve = MkEntry "&Gbreve;" "\286" [286] "Gbreve"

export
entity_Gcedil : Entry
entity_Gcedil = MkEntry "&Gcedil;" "\290" [290] "Gcedil"

export
entity_Gcirc : Entry
entity_Gcirc = MkEntry "&Gcirc;" "\284" [284] "Gcirc"

export
entity_Gcy : Entry
entity_Gcy = MkEntry "&Gcy;" "\1043" [1043] "Gcy"

export
entity_Gdot : Entry
entity_Gdot = MkEntry "&Gdot;" "\288" [288] "Gdot"

export
entity_Gfr : Entry
entity_Gfr = MkEntry "&Gfr;" "\NUL\NUL" [120074] "Gfr"

export
entity_Gg : Entry
entity_Gg = MkEntry "&Gg;" "\8921" [8921] "Gg"

export
entity_Gopf : Entry
entity_Gopf = MkEntry "&Gopf;" "\NUL\NUL" [120126] "Gopf"

export
entity_GreaterEqual : Entry
entity_GreaterEqual = MkEntry "&GreaterEqual;" "\8805" [8805] "GreaterEqual"

export
entity_GreaterEqualLess : Entry
entity_GreaterEqualLess = MkEntry "&GreaterEqualLess;" "\8923" [8923] "GreaterEqualLess"

export
entity_GreaterFullEqual : Entry
entity_GreaterFullEqual = MkEntry "&GreaterFullEqual;" "\8807" [8807] "GreaterFullEqual"

export
entity_GreaterGreater : Entry
entity_GreaterGreater = MkEntry "&GreaterGreater;" "\10914" [10914] "GreaterGreater"

export
entity_GreaterLess : Entry
entity_GreaterLess = MkEntry "&GreaterLess;" "\8823" [8823] "GreaterLess"

export
entity_GreaterSlantEqual : Entry
entity_GreaterSlantEqual = MkEntry "&GreaterSlantEqual;" "\10878" [10878] "GreaterSlantEqual"

export
entity_GreaterTilde : Entry
entity_GreaterTilde = MkEntry "&GreaterTilde;" "\8819" [8819] "GreaterTilde"

export
entity_Gscr : Entry
entity_Gscr = MkEntry "&Gscr;" "\NUL\NUL" [119970] "Gscr"

export
entity_Gt : Entry
entity_Gt = MkEntry "&Gt;" "\8811" [8811] "Gt"

export
entity_HARDcy : Entry
entity_HARDcy = MkEntry "&HARDcy;" "\1066" [1066] "HARDcy"

export
entity_Hacek : Entry
entity_Hacek = MkEntry "&Hacek;" "\711" [711] "Hacek"

export
entity_Hat : Entry
entity_Hat = MkEntry "&Hat;" "^" [94] "Hat"

export
entity_Hcirc : Entry
entity_Hcirc = MkEntry "&Hcirc;" "\292" [292] "Hcirc"

export
entity_Hfr : Entry
entity_Hfr = MkEntry "&Hfr;" "\8460" [8460] "Hfr"

export
entity_HilbertSpace : Entry
entity_HilbertSpace = MkEntry "&HilbertSpace;" "\8459" [8459] "HilbertSpace"

export
entity_Hopf : Entry
entity_Hopf = MkEntry "&Hopf;" "\8461" [8461] "Hopf"

export
entity_HorizontalLine : Entry
entity_HorizontalLine = MkEntry "&HorizontalLine;" "\9472" [9472] "HorizontalLine"

export
entity_Hscr : Entry
entity_Hscr = MkEntry "&Hscr;" "\8459" [8459] "Hscr"

export
entity_Hstrok : Entry
entity_Hstrok = MkEntry "&Hstrok;" "\294" [294] "Hstrok"

export
entity_HumpDownHump : Entry
entity_HumpDownHump = MkEntry "&HumpDownHump;" "\8782" [8782] "HumpDownHump"

export
entity_HumpEqual : Entry
entity_HumpEqual = MkEntry "&HumpEqual;" "\8783" [8783] "HumpEqual"

export
entity_IEcy : Entry
entity_IEcy = MkEntry "&IEcy;" "\1045" [1045] "IEcy"

export
entity_IJlig : Entry
entity_IJlig = MkEntry "&IJlig;" "\306" [306] "IJlig"

export
entity_IOcy : Entry
entity_IOcy = MkEntry "&IOcy;" "\1025" [1025] "IOcy"

export
entity_Iacute_withoutSemicolon : Entry
entity_Iacute_withoutSemicolon = MkEntry "&Iacute" "\205" [205] "Iacute"

export
entity_Iacute : Entry
entity_Iacute = MkEntry "&Iacute;" "\205" [205] "Iacute"

export
entity_Icirc_withoutSemicolon : Entry
entity_Icirc_withoutSemicolon = MkEntry "&Icirc" "\206" [206] "Icirc"

export
entity_Icirc : Entry
entity_Icirc = MkEntry "&Icirc;" "\206" [206] "Icirc"

export
entity_Icy : Entry
entity_Icy = MkEntry "&Icy;" "\1048" [1048] "Icy"

export
entity_Idot : Entry
entity_Idot = MkEntry "&Idot;" "\304" [304] "Idot"

export
entity_Ifr : Entry
entity_Ifr = MkEntry "&Ifr;" "\8465" [8465] "Ifr"

export
entity_Igrave_withoutSemicolon : Entry
entity_Igrave_withoutSemicolon = MkEntry "&Igrave" "\204" [204] "Igrave"

export
entity_Igrave : Entry
entity_Igrave = MkEntry "&Igrave;" "\204" [204] "Igrave"

export
entity_Im : Entry
entity_Im = MkEntry "&Im;" "\8465" [8465] "Im"

export
entity_Imacr : Entry
entity_Imacr = MkEntry "&Imacr;" "\298" [298] "Imacr"

export
entity_ImaginaryI : Entry
entity_ImaginaryI = MkEntry "&ImaginaryI;" "\8520" [8520] "ImaginaryI"

export
entity_Implies : Entry
entity_Implies = MkEntry "&Implies;" "\8658" [8658] "Implies"

export
entity_Int : Entry
entity_Int = MkEntry "&Int;" "\8748" [8748] "Int"

export
entity_Integral : Entry
entity_Integral = MkEntry "&Integral;" "\8747" [8747] "Integral"

export
entity_Intersection : Entry
entity_Intersection = MkEntry "&Intersection;" "\8898" [8898] "Intersection"

export
entity_InvisibleComma : Entry
entity_InvisibleComma = MkEntry "&InvisibleComma;" "\8291" [8291] "InvisibleComma"

export
entity_InvisibleTimes : Entry
entity_InvisibleTimes = MkEntry "&InvisibleTimes;" "\8290" [8290] "InvisibleTimes"

export
entity_Iogon : Entry
entity_Iogon = MkEntry "&Iogon;" "\302" [302] "Iogon"

export
entity_Iopf : Entry
entity_Iopf = MkEntry "&Iopf;" "\NUL\NUL" [120128] "Iopf"

export
entity_Iota : Entry
entity_Iota = MkEntry "&Iota;" "\921" [921] "Iota"

export
entity_Iscr : Entry
entity_Iscr = MkEntry "&Iscr;" "\8464" [8464] "Iscr"

export
entity_Itilde : Entry
entity_Itilde = MkEntry "&Itilde;" "\296" [296] "Itilde"

export
entity_Iukcy : Entry
entity_Iukcy = MkEntry "&Iukcy;" "\1030" [1030] "Iukcy"

export
entity_Iuml_withoutSemicolon : Entry
entity_Iuml_withoutSemicolon = MkEntry "&Iuml" "\207" [207] "Iuml"

export
entity_Iuml : Entry
entity_Iuml = MkEntry "&Iuml;" "\207" [207] "Iuml"

export
entity_Jcirc : Entry
entity_Jcirc = MkEntry "&Jcirc;" "\308" [308] "Jcirc"

export
entity_Jcy : Entry
entity_Jcy = MkEntry "&Jcy;" "\1049" [1049] "Jcy"

export
entity_Jfr : Entry
entity_Jfr = MkEntry "&Jfr;" "\NUL\NUL" [120077] "Jfr"

export
entity_Jopf : Entry
entity_Jopf = MkEntry "&Jopf;" "\NUL\NUL" [120129] "Jopf"

export
entity_Jscr : Entry
entity_Jscr = MkEntry "&Jscr;" "\NUL\NUL" [119973] "Jscr"

export
entity_Jsercy : Entry
entity_Jsercy = MkEntry "&Jsercy;" "\1032" [1032] "Jsercy"

export
entity_Jukcy : Entry
entity_Jukcy = MkEntry "&Jukcy;" "\1028" [1028] "Jukcy"

export
entity_KHcy : Entry
entity_KHcy = MkEntry "&KHcy;" "\1061" [1061] "KHcy"

export
entity_KJcy : Entry
entity_KJcy = MkEntry "&KJcy;" "\1036" [1036] "KJcy"

export
entity_Kappa : Entry
entity_Kappa = MkEntry "&Kappa;" "\922" [922] "Kappa"

export
entity_Kcedil : Entry
entity_Kcedil = MkEntry "&Kcedil;" "\310" [310] "Kcedil"

export
entity_Kcy : Entry
entity_Kcy = MkEntry "&Kcy;" "\1050" [1050] "Kcy"

export
entity_Kfr : Entry
entity_Kfr = MkEntry "&Kfr;" "\NUL\NUL" [120078] "Kfr"

export
entity_Kopf : Entry
entity_Kopf = MkEntry "&Kopf;" "\NUL\NUL" [120130] "Kopf"

export
entity_Kscr : Entry
entity_Kscr = MkEntry "&Kscr;" "\NUL\NUL" [119974] "Kscr"

export
entity_LJcy : Entry
entity_LJcy = MkEntry "&LJcy;" "\1033" [1033] "LJcy"

export
entity_LT_withoutSemicolon : Entry
entity_LT_withoutSemicolon = MkEntry "&LT" "<" [60] "LT"

export
entity_LT : Entry
entity_LT = MkEntry "&LT;" "<" [60] "LT"

export
entity_Lacute : Entry
entity_Lacute = MkEntry "&Lacute;" "\313" [313] "Lacute"

export
entity_Lambda : Entry
entity_Lambda = MkEntry "&Lambda;" "\923" [923] "Lambda"

export
entity_Lang : Entry
entity_Lang = MkEntry "&Lang;" "\10218" [10218] "Lang"

export
entity_Laplacetrf : Entry
entity_Laplacetrf = MkEntry "&Laplacetrf;" "\8466" [8466] "Laplacetrf"

export
entity_Larr : Entry
entity_Larr = MkEntry "&Larr;" "\8606" [8606] "Larr"

export
entity_Lcaron : Entry
entity_Lcaron = MkEntry "&Lcaron;" "\317" [317] "Lcaron"

export
entity_Lcedil : Entry
entity_Lcedil = MkEntry "&Lcedil;" "\315" [315] "Lcedil"

export
entity_Lcy : Entry
entity_Lcy = MkEntry "&Lcy;" "\1051" [1051] "Lcy"

export
entity_LeftAngleBracket : Entry
entity_LeftAngleBracket = MkEntry "&LeftAngleBracket;" "\10216" [10216] "LeftAngleBracket"

export
entity_LeftArrow : Entry
entity_LeftArrow = MkEntry "&LeftArrow;" "\8592" [8592] "LeftArrow"

export
entity_LeftArrowBar : Entry
entity_LeftArrowBar = MkEntry "&LeftArrowBar;" "\8676" [8676] "LeftArrowBar"

export
entity_LeftArrowRightArrow : Entry
entity_LeftArrowRightArrow = MkEntry "&LeftArrowRightArrow;" "\8646" [8646] "LeftArrowRightArrow"

export
entity_LeftCeiling : Entry
entity_LeftCeiling = MkEntry "&LeftCeiling;" "\8968" [8968] "LeftCeiling"

export
entity_LeftDoubleBracket : Entry
entity_LeftDoubleBracket = MkEntry "&LeftDoubleBracket;" "\10214" [10214] "LeftDoubleBracket"

export
entity_LeftDownTeeVector : Entry
entity_LeftDownTeeVector = MkEntry "&LeftDownTeeVector;" "\10593" [10593] "LeftDownTeeVector"

export
entity_LeftDownVector : Entry
entity_LeftDownVector = MkEntry "&LeftDownVector;" "\8643" [8643] "LeftDownVector"

export
entity_LeftDownVectorBar : Entry
entity_LeftDownVectorBar = MkEntry "&LeftDownVectorBar;" "\10585" [10585] "LeftDownVectorBar"

export
entity_LeftFloor : Entry
entity_LeftFloor = MkEntry "&LeftFloor;" "\8970" [8970] "LeftFloor"

export
entity_LeftRightArrow : Entry
entity_LeftRightArrow = MkEntry "&LeftRightArrow;" "\8596" [8596] "LeftRightArrow"

export
entity_LeftRightVector : Entry
entity_LeftRightVector = MkEntry "&LeftRightVector;" "\10574" [10574] "LeftRightVector"

export
entity_LeftTee : Entry
entity_LeftTee = MkEntry "&LeftTee;" "\8867" [8867] "LeftTee"

export
entity_LeftTeeArrow : Entry
entity_LeftTeeArrow = MkEntry "&LeftTeeArrow;" "\8612" [8612] "LeftTeeArrow"

export
entity_LeftTeeVector : Entry
entity_LeftTeeVector = MkEntry "&LeftTeeVector;" "\10586" [10586] "LeftTeeVector"

export
entity_LeftTriangle : Entry
entity_LeftTriangle = MkEntry "&LeftTriangle;" "\8882" [8882] "LeftTriangle"

export
entity_LeftTriangleBar : Entry
entity_LeftTriangleBar = MkEntry "&LeftTriangleBar;" "\10703" [10703] "LeftTriangleBar"

export
entity_LeftTriangleEqual : Entry
entity_LeftTriangleEqual = MkEntry "&LeftTriangleEqual;" "\8884" [8884] "LeftTriangleEqual"

export
entity_LeftUpDownVector : Entry
entity_LeftUpDownVector = MkEntry "&LeftUpDownVector;" "\10577" [10577] "LeftUpDownVector"

export
entity_LeftUpTeeVector : Entry
entity_LeftUpTeeVector = MkEntry "&LeftUpTeeVector;" "\10592" [10592] "LeftUpTeeVector"

export
entity_LeftUpVector : Entry
entity_LeftUpVector = MkEntry "&LeftUpVector;" "\8639" [8639] "LeftUpVector"

export
entity_LeftUpVectorBar : Entry
entity_LeftUpVectorBar = MkEntry "&LeftUpVectorBar;" "\10584" [10584] "LeftUpVectorBar"

export
entity_LeftVector : Entry
entity_LeftVector = MkEntry "&LeftVector;" "\8636" [8636] "LeftVector"

export
entity_LeftVectorBar : Entry
entity_LeftVectorBar = MkEntry "&LeftVectorBar;" "\10578" [10578] "LeftVectorBar"

export
entity_Leftarrow : Entry
entity_Leftarrow = MkEntry "&Leftarrow;" "\8656" [8656] "Leftarrow"

export
entity_Leftrightarrow : Entry
entity_Leftrightarrow = MkEntry "&Leftrightarrow;" "\8660" [8660] "Leftrightarrow"

export
entity_LessEqualGreater : Entry
entity_LessEqualGreater = MkEntry "&LessEqualGreater;" "\8922" [8922] "LessEqualGreater"

export
entity_LessFullEqual : Entry
entity_LessFullEqual = MkEntry "&LessFullEqual;" "\8806" [8806] "LessFullEqual"

export
entity_LessGreater : Entry
entity_LessGreater = MkEntry "&LessGreater;" "\8822" [8822] "LessGreater"

export
entity_LessLess : Entry
entity_LessLess = MkEntry "&LessLess;" "\10913" [10913] "LessLess"

export
entity_LessSlantEqual : Entry
entity_LessSlantEqual = MkEntry "&LessSlantEqual;" "\10877" [10877] "LessSlantEqual"

export
entity_LessTilde : Entry
entity_LessTilde = MkEntry "&LessTilde;" "\8818" [8818] "LessTilde"

export
entity_Lfr : Entry
entity_Lfr = MkEntry "&Lfr;" "\NUL\NUL" [120079] "Lfr"

export
entity_Ll : Entry
entity_Ll = MkEntry "&Ll;" "\8920" [8920] "Ll"

export
entity_Lleftarrow : Entry
entity_Lleftarrow = MkEntry "&Lleftarrow;" "\8666" [8666] "Lleftarrow"

export
entity_Lmidot : Entry
entity_Lmidot = MkEntry "&Lmidot;" "\319" [319] "Lmidot"

export
entity_LongLeftArrow : Entry
entity_LongLeftArrow = MkEntry "&LongLeftArrow;" "\10229" [10229] "LongLeftArrow"

export
entity_LongLeftRightArrow : Entry
entity_LongLeftRightArrow = MkEntry "&LongLeftRightArrow;" "\10231" [10231] "LongLeftRightArrow"

export
entity_LongRightArrow : Entry
entity_LongRightArrow = MkEntry "&LongRightArrow;" "\10230" [10230] "LongRightArrow"

export
entity_Longleftarrow : Entry
entity_Longleftarrow = MkEntry "&Longleftarrow;" "\10232" [10232] "Longleftarrow"

export
entity_Longleftrightarrow : Entry
entity_Longleftrightarrow = MkEntry "&Longleftrightarrow;" "\10234" [10234] "Longleftrightarrow"

export
entity_Longrightarrow : Entry
entity_Longrightarrow = MkEntry "&Longrightarrow;" "\10233" [10233] "Longrightarrow"

export
entity_Lopf : Entry
entity_Lopf = MkEntry "&Lopf;" "\NUL\NUL" [120131] "Lopf"

export
entity_LowerLeftArrow : Entry
entity_LowerLeftArrow = MkEntry "&LowerLeftArrow;" "\8601" [8601] "LowerLeftArrow"

export
entity_LowerRightArrow : Entry
entity_LowerRightArrow = MkEntry "&LowerRightArrow;" "\8600" [8600] "LowerRightArrow"

export
entity_Lscr : Entry
entity_Lscr = MkEntry "&Lscr;" "\8466" [8466] "Lscr"

export
entity_Lsh : Entry
entity_Lsh = MkEntry "&Lsh;" "\8624" [8624] "Lsh"

export
entity_Lstrok : Entry
entity_Lstrok = MkEntry "&Lstrok;" "\321" [321] "Lstrok"

export
entity_Lt : Entry
entity_Lt = MkEntry "&Lt;" "\8810" [8810] "Lt"

export
entity_Map : Entry
entity_Map = MkEntry "&Map;" "\10501" [10501] "Map"

export
entity_Mcy : Entry
entity_Mcy = MkEntry "&Mcy;" "\1052" [1052] "Mcy"

export
entity_MediumSpace : Entry
entity_MediumSpace = MkEntry "&MediumSpace;" "\8287" [8287] "MediumSpace"

export
entity_Mellintrf : Entry
entity_Mellintrf = MkEntry "&Mellintrf;" "\8499" [8499] "Mellintrf"

export
entity_Mfr : Entry
entity_Mfr = MkEntry "&Mfr;" "\NUL\NUL" [120080] "Mfr"

export
entity_MinusPlus : Entry
entity_MinusPlus = MkEntry "&MinusPlus;" "\8723" [8723] "MinusPlus"

export
entity_Mopf : Entry
entity_Mopf = MkEntry "&Mopf;" "\NUL\NUL" [120132] "Mopf"

export
entity_Mscr : Entry
entity_Mscr = MkEntry "&Mscr;" "\8499" [8499] "Mscr"

export
entity_Mu : Entry
entity_Mu = MkEntry "&Mu;" "\924" [924] "Mu"

export
entity_NJcy : Entry
entity_NJcy = MkEntry "&NJcy;" "\1034" [1034] "NJcy"

export
entity_Nacute : Entry
entity_Nacute = MkEntry "&Nacute;" "\323" [323] "Nacute"

export
entity_Ncaron : Entry
entity_Ncaron = MkEntry "&Ncaron;" "\327" [327] "Ncaron"

export
entity_Ncedil : Entry
entity_Ncedil = MkEntry "&Ncedil;" "\325" [325] "Ncedil"

export
entity_Ncy : Entry
entity_Ncy = MkEntry "&Ncy;" "\1053" [1053] "Ncy"

export
entity_NegativeMediumSpace : Entry
entity_NegativeMediumSpace = MkEntry "&NegativeMediumSpace;" "\8203" [8203] "NegativeMediumSpace"

export
entity_NegativeThickSpace : Entry
entity_NegativeThickSpace = MkEntry "&NegativeThickSpace;" "\8203" [8203] "NegativeThickSpace"

export
entity_NegativeThinSpace : Entry
entity_NegativeThinSpace = MkEntry "&NegativeThinSpace;" "\8203" [8203] "NegativeThinSpace"

export
entity_NegativeVeryThinSpace : Entry
entity_NegativeVeryThinSpace = MkEntry "&NegativeVeryThinSpace;" "\8203" [8203] "NegativeVeryThinSpace"

export
entity_NestedGreaterGreater : Entry
entity_NestedGreaterGreater = MkEntry "&NestedGreaterGreater;" "\8811" [8811] "NestedGreaterGreater"

export
entity_NestedLessLess : Entry
entity_NestedLessLess = MkEntry "&NestedLessLess;" "\8810" [8810] "NestedLessLess"

export
entity_NewLine : Entry
entity_NewLine = MkEntry "&NewLine;" "\n" [10] "NewLine"

export
entity_Nfr : Entry
entity_Nfr = MkEntry "&Nfr;" "\NUL\NUL" [120081] "Nfr"

export
entity_NoBreak : Entry
entity_NoBreak = MkEntry "&NoBreak;" "\8288" [8288] "NoBreak"

export
entity_NonBreakingSpace : Entry
entity_NonBreakingSpace = MkEntry "&NonBreakingSpace;" "\160" [160] "NonBreakingSpace"

export
entity_Nopf : Entry
entity_Nopf = MkEntry "&Nopf;" "\8469" [8469] "Nopf"

export
entity_Not : Entry
entity_Not = MkEntry "&Not;" "\10988" [10988] "Not"

export
entity_NotCongruent : Entry
entity_NotCongruent = MkEntry "&NotCongruent;" "\8802" [8802] "NotCongruent"

export
entity_NotCupCap : Entry
entity_NotCupCap = MkEntry "&NotCupCap;" "\8813" [8813] "NotCupCap"

export
entity_NotDoubleVerticalBar : Entry
entity_NotDoubleVerticalBar = MkEntry "&NotDoubleVerticalBar;" "\8742" [8742] "NotDoubleVerticalBar"

export
entity_NotElement : Entry
entity_NotElement = MkEntry "&NotElement;" "\8713" [8713] "NotElement"

export
entity_NotEqual : Entry
entity_NotEqual = MkEntry "&NotEqual;" "\8800" [8800] "NotEqual"

export
entity_NotEqualTilde : Entry
entity_NotEqualTilde = MkEntry "&NotEqualTilde;" "\8770\824" [8770, 824] "NotEqualTilde"

export
entity_NotExists : Entry
entity_NotExists = MkEntry "&NotExists;" "\8708" [8708] "NotExists"

export
entity_NotGreater : Entry
entity_NotGreater = MkEntry "&NotGreater;" "\8815" [8815] "NotGreater"

export
entity_NotGreaterEqual : Entry
entity_NotGreaterEqual = MkEntry "&NotGreaterEqual;" "\8817" [8817] "NotGreaterEqual"

export
entity_NotGreaterFullEqual : Entry
entity_NotGreaterFullEqual = MkEntry "&NotGreaterFullEqual;" "\8807\824" [8807, 824] "NotGreaterFullEqual"

export
entity_NotGreaterGreater : Entry
entity_NotGreaterGreater = MkEntry "&NotGreaterGreater;" "\8811\824" [8811, 824] "NotGreaterGreater"

export
entity_NotGreaterLess : Entry
entity_NotGreaterLess = MkEntry "&NotGreaterLess;" "\8825" [8825] "NotGreaterLess"

export
entity_NotGreaterSlantEqual : Entry
entity_NotGreaterSlantEqual = MkEntry "&NotGreaterSlantEqual;" "\10878\824" [10878, 824] "NotGreaterSlantEqual"

export
entity_NotGreaterTilde : Entry
entity_NotGreaterTilde = MkEntry "&NotGreaterTilde;" "\8821" [8821] "NotGreaterTilde"

export
entity_NotHumpDownHump : Entry
entity_NotHumpDownHump = MkEntry "&NotHumpDownHump;" "\8782\824" [8782, 824] "NotHumpDownHump"

export
entity_NotHumpEqual : Entry
entity_NotHumpEqual = MkEntry "&NotHumpEqual;" "\8783\824" [8783, 824] "NotHumpEqual"

export
entity_NotLeftTriangle : Entry
entity_NotLeftTriangle = MkEntry "&NotLeftTriangle;" "\8938" [8938] "NotLeftTriangle"

export
entity_NotLeftTriangleBar : Entry
entity_NotLeftTriangleBar = MkEntry "&NotLeftTriangleBar;" "\10703\824" [10703, 824] "NotLeftTriangleBar"

export
entity_NotLeftTriangleEqual : Entry
entity_NotLeftTriangleEqual = MkEntry "&NotLeftTriangleEqual;" "\8940" [8940] "NotLeftTriangleEqual"

export
entity_NotLess : Entry
entity_NotLess = MkEntry "&NotLess;" "\8814" [8814] "NotLess"

export
entity_NotLessEqual : Entry
entity_NotLessEqual = MkEntry "&NotLessEqual;" "\8816" [8816] "NotLessEqual"

export
entity_NotLessGreater : Entry
entity_NotLessGreater = MkEntry "&NotLessGreater;" "\8824" [8824] "NotLessGreater"

export
entity_NotLessLess : Entry
entity_NotLessLess = MkEntry "&NotLessLess;" "\8810\824" [8810, 824] "NotLessLess"

export
entity_NotLessSlantEqual : Entry
entity_NotLessSlantEqual = MkEntry "&NotLessSlantEqual;" "\10877\824" [10877, 824] "NotLessSlantEqual"

export
entity_NotLessTilde : Entry
entity_NotLessTilde = MkEntry "&NotLessTilde;" "\8820" [8820] "NotLessTilde"

export
entity_NotNestedGreaterGreater : Entry
entity_NotNestedGreaterGreater = MkEntry "&NotNestedGreaterGreater;" "\10914\824" [10914, 824] "NotNestedGreaterGreater"

export
entity_NotNestedLessLess : Entry
entity_NotNestedLessLess = MkEntry "&NotNestedLessLess;" "\10913\824" [10913, 824] "NotNestedLessLess"

export
entity_NotPrecedes : Entry
entity_NotPrecedes = MkEntry "&NotPrecedes;" "\8832" [8832] "NotPrecedes"

export
entity_NotPrecedesEqual : Entry
entity_NotPrecedesEqual = MkEntry "&NotPrecedesEqual;" "\10927\824" [10927, 824] "NotPrecedesEqual"

export
entity_NotPrecedesSlantEqual : Entry
entity_NotPrecedesSlantEqual = MkEntry "&NotPrecedesSlantEqual;" "\8928" [8928] "NotPrecedesSlantEqual"

export
entity_NotReverseElement : Entry
entity_NotReverseElement = MkEntry "&NotReverseElement;" "\8716" [8716] "NotReverseElement"

export
entity_NotRightTriangle : Entry
entity_NotRightTriangle = MkEntry "&NotRightTriangle;" "\8939" [8939] "NotRightTriangle"

export
entity_NotRightTriangleBar : Entry
entity_NotRightTriangleBar = MkEntry "&NotRightTriangleBar;" "\10704\824" [10704, 824] "NotRightTriangleBar"

export
entity_NotRightTriangleEqual : Entry
entity_NotRightTriangleEqual = MkEntry "&NotRightTriangleEqual;" "\8941" [8941] "NotRightTriangleEqual"

export
entity_NotSquareSubset : Entry
entity_NotSquareSubset = MkEntry "&NotSquareSubset;" "\8847\824" [8847, 824] "NotSquareSubset"

export
entity_NotSquareSubsetEqual : Entry
entity_NotSquareSubsetEqual = MkEntry "&NotSquareSubsetEqual;" "\8930" [8930] "NotSquareSubsetEqual"

export
entity_NotSquareSuperset : Entry
entity_NotSquareSuperset = MkEntry "&NotSquareSuperset;" "\8848\824" [8848, 824] "NotSquareSuperset"

export
entity_NotSquareSupersetEqual : Entry
entity_NotSquareSupersetEqual = MkEntry "&NotSquareSupersetEqual;" "\8931" [8931] "NotSquareSupersetEqual"

export
entity_NotSubset : Entry
entity_NotSubset = MkEntry "&NotSubset;" "\8834\8402" [8834, 8402] "NotSubset"

export
entity_NotSubsetEqual : Entry
entity_NotSubsetEqual = MkEntry "&NotSubsetEqual;" "\8840" [8840] "NotSubsetEqual"

export
entity_NotSucceeds : Entry
entity_NotSucceeds = MkEntry "&NotSucceeds;" "\8833" [8833] "NotSucceeds"

export
entity_NotSucceedsEqual : Entry
entity_NotSucceedsEqual = MkEntry "&NotSucceedsEqual;" "\10928\824" [10928, 824] "NotSucceedsEqual"

export
entity_NotSucceedsSlantEqual : Entry
entity_NotSucceedsSlantEqual = MkEntry "&NotSucceedsSlantEqual;" "\8929" [8929] "NotSucceedsSlantEqual"

export
entity_NotSucceedsTilde : Entry
entity_NotSucceedsTilde = MkEntry "&NotSucceedsTilde;" "\8831\824" [8831, 824] "NotSucceedsTilde"

export
entity_NotSuperset : Entry
entity_NotSuperset = MkEntry "&NotSuperset;" "\8835\8402" [8835, 8402] "NotSuperset"

export
entity_NotSupersetEqual : Entry
entity_NotSupersetEqual = MkEntry "&NotSupersetEqual;" "\8841" [8841] "NotSupersetEqual"

export
entity_NotTilde : Entry
entity_NotTilde = MkEntry "&NotTilde;" "\8769" [8769] "NotTilde"

export
entity_NotTildeEqual : Entry
entity_NotTildeEqual = MkEntry "&NotTildeEqual;" "\8772" [8772] "NotTildeEqual"

export
entity_NotTildeFullEqual : Entry
entity_NotTildeFullEqual = MkEntry "&NotTildeFullEqual;" "\8775" [8775] "NotTildeFullEqual"

export
entity_NotTildeTilde : Entry
entity_NotTildeTilde = MkEntry "&NotTildeTilde;" "\8777" [8777] "NotTildeTilde"

export
entity_NotVerticalBar : Entry
entity_NotVerticalBar = MkEntry "&NotVerticalBar;" "\8740" [8740] "NotVerticalBar"

export
entity_Nscr : Entry
entity_Nscr = MkEntry "&Nscr;" "\NUL\NUL" [119977] "Nscr"

export
entity_Ntilde_withoutSemicolon : Entry
entity_Ntilde_withoutSemicolon = MkEntry "&Ntilde" "\209" [209] "Ntilde"

export
entity_Ntilde : Entry
entity_Ntilde = MkEntry "&Ntilde;" "\209" [209] "Ntilde"

export
entity_Nu : Entry
entity_Nu = MkEntry "&Nu;" "\925" [925] "Nu"

export
entity_OElig : Entry
entity_OElig = MkEntry "&OElig;" "\338" [338] "OElig"

export
entity_Oacute_withoutSemicolon : Entry
entity_Oacute_withoutSemicolon = MkEntry "&Oacute" "\211" [211] "Oacute"

export
entity_Oacute : Entry
entity_Oacute = MkEntry "&Oacute;" "\211" [211] "Oacute"

export
entity_Ocirc_withoutSemicolon : Entry
entity_Ocirc_withoutSemicolon = MkEntry "&Ocirc" "\212" [212] "Ocirc"

export
entity_Ocirc : Entry
entity_Ocirc = MkEntry "&Ocirc;" "\212" [212] "Ocirc"

export
entity_Ocy : Entry
entity_Ocy = MkEntry "&Ocy;" "\1054" [1054] "Ocy"

export
entity_Odblac : Entry
entity_Odblac = MkEntry "&Odblac;" "\336" [336] "Odblac"

export
entity_Ofr : Entry
entity_Ofr = MkEntry "&Ofr;" "\NUL\NUL" [120082] "Ofr"

export
entity_Ograve_withoutSemicolon : Entry
entity_Ograve_withoutSemicolon = MkEntry "&Ograve" "\210" [210] "Ograve"

export
entity_Ograve : Entry
entity_Ograve = MkEntry "&Ograve;" "\210" [210] "Ograve"

export
entity_Omacr : Entry
entity_Omacr = MkEntry "&Omacr;" "\332" [332] "Omacr"

export
entity_Omega : Entry
entity_Omega = MkEntry "&Omega;" "\937" [937] "Omega"

export
entity_Omicron : Entry
entity_Omicron = MkEntry "&Omicron;" "\927" [927] "Omicron"

export
entity_Oopf : Entry
entity_Oopf = MkEntry "&Oopf;" "\NUL\NUL" [120134] "Oopf"

export
entity_OpenCurlyDoubleQuote : Entry
entity_OpenCurlyDoubleQuote = MkEntry "&OpenCurlyDoubleQuote;" "\8220" [8220] "OpenCurlyDoubleQuote"

export
entity_OpenCurlyQuote : Entry
entity_OpenCurlyQuote = MkEntry "&OpenCurlyQuote;" "\8216" [8216] "OpenCurlyQuote"

export
entity_Or : Entry
entity_Or = MkEntry "&Or;" "\10836" [10836] "Or"

export
entity_Oscr : Entry
entity_Oscr = MkEntry "&Oscr;" "\NUL\NUL" [119978] "Oscr"

export
entity_Oslash_withoutSemicolon : Entry
entity_Oslash_withoutSemicolon = MkEntry "&Oslash" "\216" [216] "Oslash"

export
entity_Oslash : Entry
entity_Oslash = MkEntry "&Oslash;" "\216" [216] "Oslash"

export
entity_Otilde_withoutSemicolon : Entry
entity_Otilde_withoutSemicolon = MkEntry "&Otilde" "\213" [213] "Otilde"

export
entity_Otilde : Entry
entity_Otilde = MkEntry "&Otilde;" "\213" [213] "Otilde"

export
entity_Otimes : Entry
entity_Otimes = MkEntry "&Otimes;" "\10807" [10807] "Otimes"

export
entity_Ouml_withoutSemicolon : Entry
entity_Ouml_withoutSemicolon = MkEntry "&Ouml" "\214" [214] "Ouml"

export
entity_Ouml : Entry
entity_Ouml = MkEntry "&Ouml;" "\214" [214] "Ouml"

export
entity_OverBar : Entry
entity_OverBar = MkEntry "&OverBar;" "\8254" [8254] "OverBar"

export
entity_OverBrace : Entry
entity_OverBrace = MkEntry "&OverBrace;" "\9182" [9182] "OverBrace"

export
entity_OverBracket : Entry
entity_OverBracket = MkEntry "&OverBracket;" "\9140" [9140] "OverBracket"

export
entity_OverParenthesis : Entry
entity_OverParenthesis = MkEntry "&OverParenthesis;" "\9180" [9180] "OverParenthesis"

export
entity_PartialD : Entry
entity_PartialD = MkEntry "&PartialD;" "\8706" [8706] "PartialD"

export
entity_Pcy : Entry
entity_Pcy = MkEntry "&Pcy;" "\1055" [1055] "Pcy"

export
entity_Pfr : Entry
entity_Pfr = MkEntry "&Pfr;" "\NUL\NUL" [120083] "Pfr"

export
entity_Phi : Entry
entity_Phi = MkEntry "&Phi;" "\934" [934] "Phi"

export
entity_Pi : Entry
entity_Pi = MkEntry "&Pi;" "\928" [928] "Pi"

export
entity_PlusMinus : Entry
entity_PlusMinus = MkEntry "&PlusMinus;" "\177" [177] "PlusMinus"

export
entity_Poincareplane : Entry
entity_Poincareplane = MkEntry "&Poincareplane;" "\8460" [8460] "Poincareplane"

export
entity_Popf : Entry
entity_Popf = MkEntry "&Popf;" "\8473" [8473] "Popf"

export
entity_Pr : Entry
entity_Pr = MkEntry "&Pr;" "\10939" [10939] "Pr"

export
entity_Precedes : Entry
entity_Precedes = MkEntry "&Precedes;" "\8826" [8826] "Precedes"

export
entity_PrecedesEqual : Entry
entity_PrecedesEqual = MkEntry "&PrecedesEqual;" "\10927" [10927] "PrecedesEqual"

export
entity_PrecedesSlantEqual : Entry
entity_PrecedesSlantEqual = MkEntry "&PrecedesSlantEqual;" "\8828" [8828] "PrecedesSlantEqual"

export
entity_PrecedesTilde : Entry
entity_PrecedesTilde = MkEntry "&PrecedesTilde;" "\8830" [8830] "PrecedesTilde"

export
entity_Prime : Entry
entity_Prime = MkEntry "&Prime;" "\8243" [8243] "Prime"

export
entity_Product : Entry
entity_Product = MkEntry "&Product;" "\8719" [8719] "Product"

export
entity_Proportion : Entry
entity_Proportion = MkEntry "&Proportion;" "\8759" [8759] "Proportion"

export
entity_Proportional : Entry
entity_Proportional = MkEntry "&Proportional;" "\8733" [8733] "Proportional"

export
entity_Pscr : Entry
entity_Pscr = MkEntry "&Pscr;" "\NUL\NUL" [119979] "Pscr"

export
entity_Psi : Entry
entity_Psi = MkEntry "&Psi;" "\936" [936] "Psi"

export
entity_QUOT_withoutSemicolon : Entry
entity_QUOT_withoutSemicolon = MkEntry "&QUOT" "\"" [34] "QUOT"

export
entity_QUOT : Entry
entity_QUOT = MkEntry "&QUOT;" "\"" [34] "QUOT"

export
entity_Qfr : Entry
entity_Qfr = MkEntry "&Qfr;" "\NUL\NUL" [120084] "Qfr"

export
entity_Qopf : Entry
entity_Qopf = MkEntry "&Qopf;" "\8474" [8474] "Qopf"

export
entity_Qscr : Entry
entity_Qscr = MkEntry "&Qscr;" "\NUL\NUL" [119980] "Qscr"

export
entity_RBarr : Entry
entity_RBarr = MkEntry "&RBarr;" "\10512" [10512] "RBarr"

export
entity_REG_withoutSemicolon : Entry
entity_REG_withoutSemicolon = MkEntry "&REG" "\174" [174] "REG"

export
entity_REG : Entry
entity_REG = MkEntry "&REG;" "\174" [174] "REG"

export
entity_Racute : Entry
entity_Racute = MkEntry "&Racute;" "\340" [340] "Racute"

export
entity_Rang : Entry
entity_Rang = MkEntry "&Rang;" "\10219" [10219] "Rang"

export
entity_Rarr : Entry
entity_Rarr = MkEntry "&Rarr;" "\8608" [8608] "Rarr"

export
entity_Rarrtl : Entry
entity_Rarrtl = MkEntry "&Rarrtl;" "\10518" [10518] "Rarrtl"

export
entity_Rcaron : Entry
entity_Rcaron = MkEntry "&Rcaron;" "\344" [344] "Rcaron"

export
entity_Rcedil : Entry
entity_Rcedil = MkEntry "&Rcedil;" "\342" [342] "Rcedil"

export
entity_Rcy : Entry
entity_Rcy = MkEntry "&Rcy;" "\1056" [1056] "Rcy"

export
entity_Re : Entry
entity_Re = MkEntry "&Re;" "\8476" [8476] "Re"

export
entity_ReverseElement : Entry
entity_ReverseElement = MkEntry "&ReverseElement;" "\8715" [8715] "ReverseElement"

export
entity_ReverseEquilibrium : Entry
entity_ReverseEquilibrium = MkEntry "&ReverseEquilibrium;" "\8651" [8651] "ReverseEquilibrium"

export
entity_ReverseUpEquilibrium : Entry
entity_ReverseUpEquilibrium = MkEntry "&ReverseUpEquilibrium;" "\10607" [10607] "ReverseUpEquilibrium"

export
entity_Rfr : Entry
entity_Rfr = MkEntry "&Rfr;" "\8476" [8476] "Rfr"

export
entity_Rho : Entry
entity_Rho = MkEntry "&Rho;" "\929" [929] "Rho"

export
entity_RightAngleBracket : Entry
entity_RightAngleBracket = MkEntry "&RightAngleBracket;" "\10217" [10217] "RightAngleBracket"

export
entity_RightArrow : Entry
entity_RightArrow = MkEntry "&RightArrow;" "\8594" [8594] "RightArrow"

export
entity_RightArrowBar : Entry
entity_RightArrowBar = MkEntry "&RightArrowBar;" "\8677" [8677] "RightArrowBar"

export
entity_RightArrowLeftArrow : Entry
entity_RightArrowLeftArrow = MkEntry "&RightArrowLeftArrow;" "\8644" [8644] "RightArrowLeftArrow"

export
entity_RightCeiling : Entry
entity_RightCeiling = MkEntry "&RightCeiling;" "\8969" [8969] "RightCeiling"

export
entity_RightDoubleBracket : Entry
entity_RightDoubleBracket = MkEntry "&RightDoubleBracket;" "\10215" [10215] "RightDoubleBracket"

export
entity_RightDownTeeVector : Entry
entity_RightDownTeeVector = MkEntry "&RightDownTeeVector;" "\10589" [10589] "RightDownTeeVector"

export
entity_RightDownVector : Entry
entity_RightDownVector = MkEntry "&RightDownVector;" "\8642" [8642] "RightDownVector"

export
entity_RightDownVectorBar : Entry
entity_RightDownVectorBar = MkEntry "&RightDownVectorBar;" "\10581" [10581] "RightDownVectorBar"

export
entity_RightFloor : Entry
entity_RightFloor = MkEntry "&RightFloor;" "\8971" [8971] "RightFloor"

export
entity_RightTee : Entry
entity_RightTee = MkEntry "&RightTee;" "\8866" [8866] "RightTee"

export
entity_RightTeeArrow : Entry
entity_RightTeeArrow = MkEntry "&RightTeeArrow;" "\8614" [8614] "RightTeeArrow"

export
entity_RightTeeVector : Entry
entity_RightTeeVector = MkEntry "&RightTeeVector;" "\10587" [10587] "RightTeeVector"

export
entity_RightTriangle : Entry
entity_RightTriangle = MkEntry "&RightTriangle;" "\8883" [8883] "RightTriangle"

export
entity_RightTriangleBar : Entry
entity_RightTriangleBar = MkEntry "&RightTriangleBar;" "\10704" [10704] "RightTriangleBar"

export
entity_RightTriangleEqual : Entry
entity_RightTriangleEqual = MkEntry "&RightTriangleEqual;" "\8885" [8885] "RightTriangleEqual"

export
entity_RightUpDownVector : Entry
entity_RightUpDownVector = MkEntry "&RightUpDownVector;" "\10575" [10575] "RightUpDownVector"

export
entity_RightUpTeeVector : Entry
entity_RightUpTeeVector = MkEntry "&RightUpTeeVector;" "\10588" [10588] "RightUpTeeVector"

export
entity_RightUpVector : Entry
entity_RightUpVector = MkEntry "&RightUpVector;" "\8638" [8638] "RightUpVector"

export
entity_RightUpVectorBar : Entry
entity_RightUpVectorBar = MkEntry "&RightUpVectorBar;" "\10580" [10580] "RightUpVectorBar"

export
entity_RightVector : Entry
entity_RightVector = MkEntry "&RightVector;" "\8640" [8640] "RightVector"

export
entity_RightVectorBar : Entry
entity_RightVectorBar = MkEntry "&RightVectorBar;" "\10579" [10579] "RightVectorBar"

export
entity_Rightarrow : Entry
entity_Rightarrow = MkEntry "&Rightarrow;" "\8658" [8658] "Rightarrow"

export
entity_Ropf : Entry
entity_Ropf = MkEntry "&Ropf;" "\8477" [8477] "Ropf"

export
entity_RoundImplies : Entry
entity_RoundImplies = MkEntry "&RoundImplies;" "\10608" [10608] "RoundImplies"

export
entity_Rrightarrow : Entry
entity_Rrightarrow = MkEntry "&Rrightarrow;" "\8667" [8667] "Rrightarrow"

export
entity_Rscr : Entry
entity_Rscr = MkEntry "&Rscr;" "\8475" [8475] "Rscr"

export
entity_Rsh : Entry
entity_Rsh = MkEntry "&Rsh;" "\8625" [8625] "Rsh"

export
entity_RuleDelayed : Entry
entity_RuleDelayed = MkEntry "&RuleDelayed;" "\10740" [10740] "RuleDelayed"

export
entity_SHCHcy : Entry
entity_SHCHcy = MkEntry "&SHCHcy;" "\1065" [1065] "SHCHcy"

export
entity_SHcy : Entry
entity_SHcy = MkEntry "&SHcy;" "\1064" [1064] "SHcy"

export
entity_SOFTcy : Entry
entity_SOFTcy = MkEntry "&SOFTcy;" "\1068" [1068] "SOFTcy"

export
entity_Sacute : Entry
entity_Sacute = MkEntry "&Sacute;" "\346" [346] "Sacute"

export
entity_Sc : Entry
entity_Sc = MkEntry "&Sc;" "\10940" [10940] "Sc"

export
entity_Scaron : Entry
entity_Scaron = MkEntry "&Scaron;" "\352" [352] "Scaron"

export
entity_Scedil : Entry
entity_Scedil = MkEntry "&Scedil;" "\350" [350] "Scedil"

export
entity_Scirc : Entry
entity_Scirc = MkEntry "&Scirc;" "\348" [348] "Scirc"

export
entity_Scy : Entry
entity_Scy = MkEntry "&Scy;" "\1057" [1057] "Scy"

export
entity_Sfr : Entry
entity_Sfr = MkEntry "&Sfr;" "\NUL\NUL" [120086] "Sfr"

export
entity_ShortDownArrow : Entry
entity_ShortDownArrow = MkEntry "&ShortDownArrow;" "\8595" [8595] "ShortDownArrow"

export
entity_ShortLeftArrow : Entry
entity_ShortLeftArrow = MkEntry "&ShortLeftArrow;" "\8592" [8592] "ShortLeftArrow"

export
entity_ShortRightArrow : Entry
entity_ShortRightArrow = MkEntry "&ShortRightArrow;" "\8594" [8594] "ShortRightArrow"

export
entity_ShortUpArrow : Entry
entity_ShortUpArrow = MkEntry "&ShortUpArrow;" "\8593" [8593] "ShortUpArrow"

export
entity_Sigma : Entry
entity_Sigma = MkEntry "&Sigma;" "\931" [931] "Sigma"

export
entity_SmallCircle : Entry
entity_SmallCircle = MkEntry "&SmallCircle;" "\8728" [8728] "SmallCircle"

export
entity_Sopf : Entry
entity_Sopf = MkEntry "&Sopf;" "\NUL\NUL" [120138] "Sopf"

export
entity_Sqrt : Entry
entity_Sqrt = MkEntry "&Sqrt;" "\8730" [8730] "Sqrt"

export
entity_Square : Entry
entity_Square = MkEntry "&Square;" "\9633" [9633] "Square"

export
entity_SquareIntersection : Entry
entity_SquareIntersection = MkEntry "&SquareIntersection;" "\8851" [8851] "SquareIntersection"

export
entity_SquareSubset : Entry
entity_SquareSubset = MkEntry "&SquareSubset;" "\8847" [8847] "SquareSubset"

export
entity_SquareSubsetEqual : Entry
entity_SquareSubsetEqual = MkEntry "&SquareSubsetEqual;" "\8849" [8849] "SquareSubsetEqual"

export
entity_SquareSuperset : Entry
entity_SquareSuperset = MkEntry "&SquareSuperset;" "\8848" [8848] "SquareSuperset"

export
entity_SquareSupersetEqual : Entry
entity_SquareSupersetEqual = MkEntry "&SquareSupersetEqual;" "\8850" [8850] "SquareSupersetEqual"

export
entity_SquareUnion : Entry
entity_SquareUnion = MkEntry "&SquareUnion;" "\8852" [8852] "SquareUnion"

export
entity_Sscr : Entry
entity_Sscr = MkEntry "&Sscr;" "\NUL\NUL" [119982] "Sscr"

export
entity_Star : Entry
entity_Star = MkEntry "&Star;" "\8902" [8902] "Star"

export
entity_Sub : Entry
entity_Sub = MkEntry "&Sub;" "\8912" [8912] "Sub"

export
entity_Subset : Entry
entity_Subset = MkEntry "&Subset;" "\8912" [8912] "Subset"

export
entity_SubsetEqual : Entry
entity_SubsetEqual = MkEntry "&SubsetEqual;" "\8838" [8838] "SubsetEqual"

export
entity_Succeeds : Entry
entity_Succeeds = MkEntry "&Succeeds;" "\8827" [8827] "Succeeds"

export
entity_SucceedsEqual : Entry
entity_SucceedsEqual = MkEntry "&SucceedsEqual;" "\10928" [10928] "SucceedsEqual"

export
entity_SucceedsSlantEqual : Entry
entity_SucceedsSlantEqual = MkEntry "&SucceedsSlantEqual;" "\8829" [8829] "SucceedsSlantEqual"

export
entity_SucceedsTilde : Entry
entity_SucceedsTilde = MkEntry "&SucceedsTilde;" "\8831" [8831] "SucceedsTilde"

export
entity_SuchThat : Entry
entity_SuchThat = MkEntry "&SuchThat;" "\8715" [8715] "SuchThat"

export
entity_Sum : Entry
entity_Sum = MkEntry "&Sum;" "\8721" [8721] "Sum"

export
entity_Sup : Entry
entity_Sup = MkEntry "&Sup;" "\8913" [8913] "Sup"

export
entity_Superset : Entry
entity_Superset = MkEntry "&Superset;" "\8835" [8835] "Superset"

export
entity_SupersetEqual : Entry
entity_SupersetEqual = MkEntry "&SupersetEqual;" "\8839" [8839] "SupersetEqual"

export
entity_Supset : Entry
entity_Supset = MkEntry "&Supset;" "\8913" [8913] "Supset"

export
entity_THORN_withoutSemicolon : Entry
entity_THORN_withoutSemicolon = MkEntry "&THORN" "\222" [222] "THORN"

export
entity_THORN : Entry
entity_THORN = MkEntry "&THORN;" "\222" [222] "THORN"

export
entity_TRADE : Entry
entity_TRADE = MkEntry "&TRADE;" "\8482" [8482] "TRADE"

export
entity_TSHcy : Entry
entity_TSHcy = MkEntry "&TSHcy;" "\1035" [1035] "TSHcy"

export
entity_TScy : Entry
entity_TScy = MkEntry "&TScy;" "\1062" [1062] "TScy"

export
entity_Tab : Entry
entity_Tab = MkEntry "&Tab;" "\t" [9] "Tab"

export
entity_Tau : Entry
entity_Tau = MkEntry "&Tau;" "\932" [932] "Tau"

export
entity_Tcaron : Entry
entity_Tcaron = MkEntry "&Tcaron;" "\356" [356] "Tcaron"

export
entity_Tcedil : Entry
entity_Tcedil = MkEntry "&Tcedil;" "\354" [354] "Tcedil"

export
entity_Tcy : Entry
entity_Tcy = MkEntry "&Tcy;" "\1058" [1058] "Tcy"

export
entity_Tfr : Entry
entity_Tfr = MkEntry "&Tfr;" "\NUL\NUL" [120087] "Tfr"

export
entity_Therefore : Entry
entity_Therefore = MkEntry "&Therefore;" "\8756" [8756] "Therefore"

export
entity_Theta : Entry
entity_Theta = MkEntry "&Theta;" "\920" [920] "Theta"

export
entity_ThickSpace : Entry
entity_ThickSpace = MkEntry "&ThickSpace;" "\8287\8202" [8287, 8202] "ThickSpace"

export
entity_ThinSpace : Entry
entity_ThinSpace = MkEntry "&ThinSpace;" "\8201" [8201] "ThinSpace"

export
entity_Tilde : Entry
entity_Tilde = MkEntry "&Tilde;" "\8764" [8764] "Tilde"

export
entity_TildeEqual : Entry
entity_TildeEqual = MkEntry "&TildeEqual;" "\8771" [8771] "TildeEqual"

export
entity_TildeFullEqual : Entry
entity_TildeFullEqual = MkEntry "&TildeFullEqual;" "\8773" [8773] "TildeFullEqual"

export
entity_TildeTilde : Entry
entity_TildeTilde = MkEntry "&TildeTilde;" "\8776" [8776] "TildeTilde"

export
entity_Topf : Entry
entity_Topf = MkEntry "&Topf;" "\NUL\NUL" [120139] "Topf"

export
entity_TripleDot : Entry
entity_TripleDot = MkEntry "&TripleDot;" "\8411" [8411] "TripleDot"

export
entity_Tscr : Entry
entity_Tscr = MkEntry "&Tscr;" "\NUL\NUL" [119983] "Tscr"

export
entity_Tstrok : Entry
entity_Tstrok = MkEntry "&Tstrok;" "\358" [358] "Tstrok"

export
entity_Uacute_withoutSemicolon : Entry
entity_Uacute_withoutSemicolon = MkEntry "&Uacute" "\218" [218] "Uacute"

export
entity_Uacute : Entry
entity_Uacute = MkEntry "&Uacute;" "\218" [218] "Uacute"

export
entity_Uarr : Entry
entity_Uarr = MkEntry "&Uarr;" "\8607" [8607] "Uarr"

export
entity_Uarrocir : Entry
entity_Uarrocir = MkEntry "&Uarrocir;" "\10569" [10569] "Uarrocir"

export
entity_Ubrcy : Entry
entity_Ubrcy = MkEntry "&Ubrcy;" "\1038" [1038] "Ubrcy"

export
entity_Ubreve : Entry
entity_Ubreve = MkEntry "&Ubreve;" "\364" [364] "Ubreve"

export
entity_Ucirc_withoutSemicolon : Entry
entity_Ucirc_withoutSemicolon = MkEntry "&Ucirc" "\219" [219] "Ucirc"

export
entity_Ucirc : Entry
entity_Ucirc = MkEntry "&Ucirc;" "\219" [219] "Ucirc"

export
entity_Ucy : Entry
entity_Ucy = MkEntry "&Ucy;" "\1059" [1059] "Ucy"

export
entity_Udblac : Entry
entity_Udblac = MkEntry "&Udblac;" "\368" [368] "Udblac"

export
entity_Ufr : Entry
entity_Ufr = MkEntry "&Ufr;" "\NUL\NUL" [120088] "Ufr"

export
entity_Ugrave_withoutSemicolon : Entry
entity_Ugrave_withoutSemicolon = MkEntry "&Ugrave" "\217" [217] "Ugrave"

export
entity_Ugrave : Entry
entity_Ugrave = MkEntry "&Ugrave;" "\217" [217] "Ugrave"

export
entity_Umacr : Entry
entity_Umacr = MkEntry "&Umacr;" "\362" [362] "Umacr"

export
entity_UnderBar : Entry
entity_UnderBar = MkEntry "&UnderBar;" "_" [95] "UnderBar"

export
entity_UnderBrace : Entry
entity_UnderBrace = MkEntry "&UnderBrace;" "\9183" [9183] "UnderBrace"

export
entity_UnderBracket : Entry
entity_UnderBracket = MkEntry "&UnderBracket;" "\9141" [9141] "UnderBracket"

export
entity_UnderParenthesis : Entry
entity_UnderParenthesis = MkEntry "&UnderParenthesis;" "\9181" [9181] "UnderParenthesis"

export
entity_Union : Entry
entity_Union = MkEntry "&Union;" "\8899" [8899] "Union"

export
entity_UnionPlus : Entry
entity_UnionPlus = MkEntry "&UnionPlus;" "\8846" [8846] "UnionPlus"

export
entity_Uogon : Entry
entity_Uogon = MkEntry "&Uogon;" "\370" [370] "Uogon"

export
entity_Uopf : Entry
entity_Uopf = MkEntry "&Uopf;" "\NUL\NUL" [120140] "Uopf"

export
entity_UpArrow : Entry
entity_UpArrow = MkEntry "&UpArrow;" "\8593" [8593] "UpArrow"

export
entity_UpArrowBar : Entry
entity_UpArrowBar = MkEntry "&UpArrowBar;" "\10514" [10514] "UpArrowBar"

export
entity_UpArrowDownArrow : Entry
entity_UpArrowDownArrow = MkEntry "&UpArrowDownArrow;" "\8645" [8645] "UpArrowDownArrow"

export
entity_UpDownArrow : Entry
entity_UpDownArrow = MkEntry "&UpDownArrow;" "\8597" [8597] "UpDownArrow"

export
entity_UpEquilibrium : Entry
entity_UpEquilibrium = MkEntry "&UpEquilibrium;" "\10606" [10606] "UpEquilibrium"

export
entity_UpTee : Entry
entity_UpTee = MkEntry "&UpTee;" "\8869" [8869] "UpTee"

export
entity_UpTeeArrow : Entry
entity_UpTeeArrow = MkEntry "&UpTeeArrow;" "\8613" [8613] "UpTeeArrow"

export
entity_Uparrow : Entry
entity_Uparrow = MkEntry "&Uparrow;" "\8657" [8657] "Uparrow"

export
entity_Updownarrow : Entry
entity_Updownarrow = MkEntry "&Updownarrow;" "\8661" [8661] "Updownarrow"

export
entity_UpperLeftArrow : Entry
entity_UpperLeftArrow = MkEntry "&UpperLeftArrow;" "\8598" [8598] "UpperLeftArrow"

export
entity_UpperRightArrow : Entry
entity_UpperRightArrow = MkEntry "&UpperRightArrow;" "\8599" [8599] "UpperRightArrow"

export
entity_Upsi : Entry
entity_Upsi = MkEntry "&Upsi;" "\978" [978] "Upsi"

export
entity_Upsilon : Entry
entity_Upsilon = MkEntry "&Upsilon;" "\933" [933] "Upsilon"

export
entity_Uring : Entry
entity_Uring = MkEntry "&Uring;" "\366" [366] "Uring"

export
entity_Uscr : Entry
entity_Uscr = MkEntry "&Uscr;" "\NUL\NUL" [119984] "Uscr"

export
entity_Utilde : Entry
entity_Utilde = MkEntry "&Utilde;" "\360" [360] "Utilde"

export
entity_Uuml_withoutSemicolon : Entry
entity_Uuml_withoutSemicolon = MkEntry "&Uuml" "\220" [220] "Uuml"

export
entity_Uuml : Entry
entity_Uuml = MkEntry "&Uuml;" "\220" [220] "Uuml"

export
entity_VDash : Entry
entity_VDash = MkEntry "&VDash;" "\8875" [8875] "VDash"

export
entity_Vbar : Entry
entity_Vbar = MkEntry "&Vbar;" "\10987" [10987] "Vbar"

export
entity_Vcy : Entry
entity_Vcy = MkEntry "&Vcy;" "\1042" [1042] "Vcy"

export
entity_Vdash : Entry
entity_Vdash = MkEntry "&Vdash;" "\8873" [8873] "Vdash"

export
entity_Vdashl : Entry
entity_Vdashl = MkEntry "&Vdashl;" "\10982" [10982] "Vdashl"

export
entity_Vee : Entry
entity_Vee = MkEntry "&Vee;" "\8897" [8897] "Vee"

export
entity_Verbar : Entry
entity_Verbar = MkEntry "&Verbar;" "\8214" [8214] "Verbar"

export
entity_Vert : Entry
entity_Vert = MkEntry "&Vert;" "\8214" [8214] "Vert"

export
entity_VerticalBar : Entry
entity_VerticalBar = MkEntry "&VerticalBar;" "\8739" [8739] "VerticalBar"

export
entity_VerticalLine : Entry
entity_VerticalLine = MkEntry "&VerticalLine;" "|" [124] "VerticalLine"

export
entity_VerticalSeparator : Entry
entity_VerticalSeparator = MkEntry "&VerticalSeparator;" "\10072" [10072] "VerticalSeparator"

export
entity_VerticalTilde : Entry
entity_VerticalTilde = MkEntry "&VerticalTilde;" "\8768" [8768] "VerticalTilde"

export
entity_VeryThinSpace : Entry
entity_VeryThinSpace = MkEntry "&VeryThinSpace;" "\8202" [8202] "VeryThinSpace"

export
entity_Vfr : Entry
entity_Vfr = MkEntry "&Vfr;" "\NUL\NUL" [120089] "Vfr"

export
entity_Vopf : Entry
entity_Vopf = MkEntry "&Vopf;" "\NUL\NUL" [120141] "Vopf"

export
entity_Vscr : Entry
entity_Vscr = MkEntry "&Vscr;" "\NUL\NUL" [119985] "Vscr"

export
entity_Vvdash : Entry
entity_Vvdash = MkEntry "&Vvdash;" "\8874" [8874] "Vvdash"

export
entity_Wcirc : Entry
entity_Wcirc = MkEntry "&Wcirc;" "\372" [372] "Wcirc"

export
entity_Wedge : Entry
entity_Wedge = MkEntry "&Wedge;" "\8896" [8896] "Wedge"

export
entity_Wfr : Entry
entity_Wfr = MkEntry "&Wfr;" "\NUL\NUL" [120090] "Wfr"

export
entity_Wopf : Entry
entity_Wopf = MkEntry "&Wopf;" "\NUL\NUL" [120142] "Wopf"

export
entity_Wscr : Entry
entity_Wscr = MkEntry "&Wscr;" "\NUL\NUL" [119986] "Wscr"

export
entity_Xfr : Entry
entity_Xfr = MkEntry "&Xfr;" "\NUL\NUL" [120091] "Xfr"

export
entity_Xi : Entry
entity_Xi = MkEntry "&Xi;" "\926" [926] "Xi"

export
entity_Xopf : Entry
entity_Xopf = MkEntry "&Xopf;" "\NUL\NUL" [120143] "Xopf"

export
entity_Xscr : Entry
entity_Xscr = MkEntry "&Xscr;" "\NUL\NUL" [119987] "Xscr"

export
entity_YAcy : Entry
entity_YAcy = MkEntry "&YAcy;" "\1071" [1071] "YAcy"

export
entity_YIcy : Entry
entity_YIcy = MkEntry "&YIcy;" "\1031" [1031] "YIcy"

export
entity_YUcy : Entry
entity_YUcy = MkEntry "&YUcy;" "\1070" [1070] "YUcy"

export
entity_Yacute_withoutSemicolon : Entry
entity_Yacute_withoutSemicolon = MkEntry "&Yacute" "\221" [221] "Yacute"

export
entity_Yacute : Entry
entity_Yacute = MkEntry "&Yacute;" "\221" [221] "Yacute"

export
entity_Ycirc : Entry
entity_Ycirc = MkEntry "&Ycirc;" "\374" [374] "Ycirc"

export
entity_Ycy : Entry
entity_Ycy = MkEntry "&Ycy;" "\1067" [1067] "Ycy"

export
entity_Yfr : Entry
entity_Yfr = MkEntry "&Yfr;" "\NUL\NUL" [120092] "Yfr"

export
entity_Yopf : Entry
entity_Yopf = MkEntry "&Yopf;" "\NUL\NUL" [120144] "Yopf"

export
entity_Yscr : Entry
entity_Yscr = MkEntry "&Yscr;" "\NUL\NUL" [119988] "Yscr"

export
entity_Yuml : Entry
entity_Yuml = MkEntry "&Yuml;" "\376" [376] "Yuml"

export
entity_ZHcy : Entry
entity_ZHcy = MkEntry "&ZHcy;" "\1046" [1046] "ZHcy"

export
entity_Zacute : Entry
entity_Zacute = MkEntry "&Zacute;" "\377" [377] "Zacute"

export
entity_Zcaron : Entry
entity_Zcaron = MkEntry "&Zcaron;" "\381" [381] "Zcaron"

export
entity_Zcy : Entry
entity_Zcy = MkEntry "&Zcy;" "\1047" [1047] "Zcy"

export
entity_Zdot : Entry
entity_Zdot = MkEntry "&Zdot;" "\379" [379] "Zdot"

export
entity_ZeroWidthSpace : Entry
entity_ZeroWidthSpace = MkEntry "&ZeroWidthSpace;" "\8203" [8203] "ZeroWidthSpace"

export
entity_Zeta : Entry
entity_Zeta = MkEntry "&Zeta;" "\918" [918] "Zeta"

export
entity_Zfr : Entry
entity_Zfr = MkEntry "&Zfr;" "\8488" [8488] "Zfr"

export
entity_Zopf : Entry
entity_Zopf = MkEntry "&Zopf;" "\8484" [8484] "Zopf"

export
entity_Zscr : Entry
entity_Zscr = MkEntry "&Zscr;" "\NUL\NUL" [119989] "Zscr"

export
entity_aacute_withoutSemicolon : Entry
entity_aacute_withoutSemicolon = MkEntry "&aacute" "\225" [225] "aacute"

export
entity_aacute : Entry
entity_aacute = MkEntry "&aacute;" "\225" [225] "aacute"

export
entity_abreve : Entry
entity_abreve = MkEntry "&abreve;" "\259" [259] "abreve"

export
entity_ac : Entry
entity_ac = MkEntry "&ac;" "\8766" [8766] "ac"

export
entity_acE : Entry
entity_acE = MkEntry "&acE;" "\8766\819" [8766, 819] "acE"

export
entity_acd : Entry
entity_acd = MkEntry "&acd;" "\8767" [8767] "acd"

export
entity_acirc_withoutSemicolon : Entry
entity_acirc_withoutSemicolon = MkEntry "&acirc" "\226" [226] "acirc"

export
entity_acirc : Entry
entity_acirc = MkEntry "&acirc;" "\226" [226] "acirc"

export
entity_acute_withoutSemicolon : Entry
entity_acute_withoutSemicolon = MkEntry "&acute" "\180" [180] "acute"

export
entity_acute : Entry
entity_acute = MkEntry "&acute;" "\180" [180] "acute"

export
entity_acy : Entry
entity_acy = MkEntry "&acy;" "\1072" [1072] "acy"

export
entity_aelig_withoutSemicolon : Entry
entity_aelig_withoutSemicolon = MkEntry "&aelig" "\230" [230] "aelig"

export
entity_aelig : Entry
entity_aelig = MkEntry "&aelig;" "\230" [230] "aelig"

export
entity_af : Entry
entity_af = MkEntry "&af;" "\8289" [8289] "af"

export
entity_afr : Entry
entity_afr = MkEntry "&afr;" "\NUL\NUL" [120094] "afr"

export
entity_agrave_withoutSemicolon : Entry
entity_agrave_withoutSemicolon = MkEntry "&agrave" "\224" [224] "agrave"

export
entity_agrave : Entry
entity_agrave = MkEntry "&agrave;" "\224" [224] "agrave"

export
entity_alefsym : Entry
entity_alefsym = MkEntry "&alefsym;" "\8501" [8501] "alefsym"

export
entity_aleph : Entry
entity_aleph = MkEntry "&aleph;" "\8501" [8501] "aleph"

export
entity_alpha : Entry
entity_alpha = MkEntry "&alpha;" "\945" [945] "alpha"

export
entity_amacr : Entry
entity_amacr = MkEntry "&amacr;" "\257" [257] "amacr"

export
entity_amalg : Entry
entity_amalg = MkEntry "&amalg;" "\10815" [10815] "amalg"

export
entity_amp_withoutSemicolon : Entry
entity_amp_withoutSemicolon = MkEntry "&amp" "&" [38] "amp"

export
entity_amp : Entry
entity_amp = MkEntry "&amp;" "&" [38] "amp"

export
entity_and : Entry
entity_and = MkEntry "&and;" "\8743" [8743] "and"

export
entity_andand : Entry
entity_andand = MkEntry "&andand;" "\10837" [10837] "andand"

export
entity_andd : Entry
entity_andd = MkEntry "&andd;" "\10844" [10844] "andd"

export
entity_andslope : Entry
entity_andslope = MkEntry "&andslope;" "\10840" [10840] "andslope"

export
entity_andv : Entry
entity_andv = MkEntry "&andv;" "\10842" [10842] "andv"

export
entity_ang : Entry
entity_ang = MkEntry "&ang;" "\8736" [8736] "ang"

export
entity_ange : Entry
entity_ange = MkEntry "&ange;" "\10660" [10660] "ange"

export
entity_angle : Entry
entity_angle = MkEntry "&angle;" "\8736" [8736] "angle"

export
entity_angmsd : Entry
entity_angmsd = MkEntry "&angmsd;" "\8737" [8737] "angmsd"

export
entity_angmsdaa : Entry
entity_angmsdaa = MkEntry "&angmsdaa;" "\10664" [10664] "angmsdaa"

export
entity_angmsdab : Entry
entity_angmsdab = MkEntry "&angmsdab;" "\10665" [10665] "angmsdab"

export
entity_angmsdac : Entry
entity_angmsdac = MkEntry "&angmsdac;" "\10666" [10666] "angmsdac"

export
entity_angmsdad : Entry
entity_angmsdad = MkEntry "&angmsdad;" "\10667" [10667] "angmsdad"

export
entity_angmsdae : Entry
entity_angmsdae = MkEntry "&angmsdae;" "\10668" [10668] "angmsdae"

export
entity_angmsdaf : Entry
entity_angmsdaf = MkEntry "&angmsdaf;" "\10669" [10669] "angmsdaf"

export
entity_angmsdag : Entry
entity_angmsdag = MkEntry "&angmsdag;" "\10670" [10670] "angmsdag"

export
entity_angmsdah : Entry
entity_angmsdah = MkEntry "&angmsdah;" "\10671" [10671] "angmsdah"

export
entity_angrt : Entry
entity_angrt = MkEntry "&angrt;" "\8735" [8735] "angrt"

export
entity_angrtvb : Entry
entity_angrtvb = MkEntry "&angrtvb;" "\8894" [8894] "angrtvb"

export
entity_angrtvbd : Entry
entity_angrtvbd = MkEntry "&angrtvbd;" "\10653" [10653] "angrtvbd"

export
entity_angsph : Entry
entity_angsph = MkEntry "&angsph;" "\8738" [8738] "angsph"

export
entity_angst : Entry
entity_angst = MkEntry "&angst;" "\197" [197] "angst"

export
entity_angzarr : Entry
entity_angzarr = MkEntry "&angzarr;" "\9084" [9084] "angzarr"

export
entity_aogon : Entry
entity_aogon = MkEntry "&aogon;" "\261" [261] "aogon"

export
entity_aopf : Entry
entity_aopf = MkEntry "&aopf;" "\NUL\NUL" [120146] "aopf"

export
entity_ap : Entry
entity_ap = MkEntry "&ap;" "\8776" [8776] "ap"

export
entity_apE : Entry
entity_apE = MkEntry "&apE;" "\10864" [10864] "apE"

export
entity_apacir : Entry
entity_apacir = MkEntry "&apacir;" "\10863" [10863] "apacir"

export
entity_ape : Entry
entity_ape = MkEntry "&ape;" "\8778" [8778] "ape"

export
entity_apid : Entry
entity_apid = MkEntry "&apid;" "\8779" [8779] "apid"

export
entity_apos : Entry
entity_apos = MkEntry "&apos;" "'" [39] "apos"

export
entity_approx : Entry
entity_approx = MkEntry "&approx;" "\8776" [8776] "approx"

export
entity_approxeq : Entry
entity_approxeq = MkEntry "&approxeq;" "\8778" [8778] "approxeq"

export
entity_aring_withoutSemicolon : Entry
entity_aring_withoutSemicolon = MkEntry "&aring" "\229" [229] "aring"

export
entity_aring : Entry
entity_aring = MkEntry "&aring;" "\229" [229] "aring"

export
entity_ascr : Entry
entity_ascr = MkEntry "&ascr;" "\NUL\NUL" [119990] "ascr"

export
entity_ast : Entry
entity_ast = MkEntry "&ast;" "*" [42] "ast"

export
entity_asymp : Entry
entity_asymp = MkEntry "&asymp;" "\8776" [8776] "asymp"

export
entity_asympeq : Entry
entity_asympeq = MkEntry "&asympeq;" "\8781" [8781] "asympeq"

export
entity_atilde_withoutSemicolon : Entry
entity_atilde_withoutSemicolon = MkEntry "&atilde" "\227" [227] "atilde"

export
entity_atilde : Entry
entity_atilde = MkEntry "&atilde;" "\227" [227] "atilde"

export
entity_auml_withoutSemicolon : Entry
entity_auml_withoutSemicolon = MkEntry "&auml" "\228" [228] "auml"

export
entity_auml : Entry
entity_auml = MkEntry "&auml;" "\228" [228] "auml"

export
entity_awconint : Entry
entity_awconint = MkEntry "&awconint;" "\8755" [8755] "awconint"

export
entity_awint : Entry
entity_awint = MkEntry "&awint;" "\10769" [10769] "awint"

export
entity_bNot : Entry
entity_bNot = MkEntry "&bNot;" "\10989" [10989] "bNot"

export
entity_backcong : Entry
entity_backcong = MkEntry "&backcong;" "\8780" [8780] "backcong"

export
entity_backepsilon : Entry
entity_backepsilon = MkEntry "&backepsilon;" "\1014" [1014] "backepsilon"

export
entity_backprime : Entry
entity_backprime = MkEntry "&backprime;" "\8245" [8245] "backprime"

export
entity_backsim : Entry
entity_backsim = MkEntry "&backsim;" "\8765" [8765] "backsim"

export
entity_backsimeq : Entry
entity_backsimeq = MkEntry "&backsimeq;" "\8909" [8909] "backsimeq"

export
entity_barvee : Entry
entity_barvee = MkEntry "&barvee;" "\8893" [8893] "barvee"

export
entity_barwed : Entry
entity_barwed = MkEntry "&barwed;" "\8965" [8965] "barwed"

export
entity_barwedge : Entry
entity_barwedge = MkEntry "&barwedge;" "\8965" [8965] "barwedge"

export
entity_bbrk : Entry
entity_bbrk = MkEntry "&bbrk;" "\9141" [9141] "bbrk"

export
entity_bbrktbrk : Entry
entity_bbrktbrk = MkEntry "&bbrktbrk;" "\9142" [9142] "bbrktbrk"

export
entity_bcong : Entry
entity_bcong = MkEntry "&bcong;" "\8780" [8780] "bcong"

export
entity_bcy : Entry
entity_bcy = MkEntry "&bcy;" "\1073" [1073] "bcy"

export
entity_bdquo : Entry
entity_bdquo = MkEntry "&bdquo;" "\8222" [8222] "bdquo"

export
entity_becaus : Entry
entity_becaus = MkEntry "&becaus;" "\8757" [8757] "becaus"

export
entity_because : Entry
entity_because = MkEntry "&because;" "\8757" [8757] "because"

export
entity_bemptyv : Entry
entity_bemptyv = MkEntry "&bemptyv;" "\10672" [10672] "bemptyv"

export
entity_bepsi : Entry
entity_bepsi = MkEntry "&bepsi;" "\1014" [1014] "bepsi"

export
entity_bernou : Entry
entity_bernou = MkEntry "&bernou;" "\8492" [8492] "bernou"

export
entity_beta : Entry
entity_beta = MkEntry "&beta;" "\946" [946] "beta"

export
entity_beth : Entry
entity_beth = MkEntry "&beth;" "\8502" [8502] "beth"

export
entity_between : Entry
entity_between = MkEntry "&between;" "\8812" [8812] "between"

export
entity_bfr : Entry
entity_bfr = MkEntry "&bfr;" "\NUL\NUL" [120095] "bfr"

export
entity_bigcap : Entry
entity_bigcap = MkEntry "&bigcap;" "\8898" [8898] "bigcap"

export
entity_bigcirc : Entry
entity_bigcirc = MkEntry "&bigcirc;" "\9711" [9711] "bigcirc"

export
entity_bigcup : Entry
entity_bigcup = MkEntry "&bigcup;" "\8899" [8899] "bigcup"

export
entity_bigodot : Entry
entity_bigodot = MkEntry "&bigodot;" "\10752" [10752] "bigodot"

export
entity_bigoplus : Entry
entity_bigoplus = MkEntry "&bigoplus;" "\10753" [10753] "bigoplus"

export
entity_bigotimes : Entry
entity_bigotimes = MkEntry "&bigotimes;" "\10754" [10754] "bigotimes"

export
entity_bigsqcup : Entry
entity_bigsqcup = MkEntry "&bigsqcup;" "\10758" [10758] "bigsqcup"

export
entity_bigstar : Entry
entity_bigstar = MkEntry "&bigstar;" "\9733" [9733] "bigstar"

export
entity_bigtriangledown : Entry
entity_bigtriangledown = MkEntry "&bigtriangledown;" "\9661" [9661] "bigtriangledown"

export
entity_bigtriangleup : Entry
entity_bigtriangleup = MkEntry "&bigtriangleup;" "\9651" [9651] "bigtriangleup"

export
entity_biguplus : Entry
entity_biguplus = MkEntry "&biguplus;" "\10756" [10756] "biguplus"

export
entity_bigvee : Entry
entity_bigvee = MkEntry "&bigvee;" "\8897" [8897] "bigvee"

export
entity_bigwedge : Entry
entity_bigwedge = MkEntry "&bigwedge;" "\8896" [8896] "bigwedge"

export
entity_bkarow : Entry
entity_bkarow = MkEntry "&bkarow;" "\10509" [10509] "bkarow"

export
entity_blacklozenge : Entry
entity_blacklozenge = MkEntry "&blacklozenge;" "\10731" [10731] "blacklozenge"

export
entity_blacksquare : Entry
entity_blacksquare = MkEntry "&blacksquare;" "\9642" [9642] "blacksquare"

export
entity_blacktriangle : Entry
entity_blacktriangle = MkEntry "&blacktriangle;" "\9652" [9652] "blacktriangle"

export
entity_blacktriangledown : Entry
entity_blacktriangledown = MkEntry "&blacktriangledown;" "\9662" [9662] "blacktriangledown"

export
entity_blacktriangleleft : Entry
entity_blacktriangleleft = MkEntry "&blacktriangleleft;" "\9666" [9666] "blacktriangleleft"

export
entity_blacktriangleright : Entry
entity_blacktriangleright = MkEntry "&blacktriangleright;" "\9656" [9656] "blacktriangleright"

export
entity_blank : Entry
entity_blank = MkEntry "&blank;" "\9251" [9251] "blank"

export
entity_blk12 : Entry
entity_blk12 = MkEntry "&blk12;" "\9618" [9618] "blk12"

export
entity_blk14 : Entry
entity_blk14 = MkEntry "&blk14;" "\9617" [9617] "blk14"

export
entity_blk34 : Entry
entity_blk34 = MkEntry "&blk34;" "\9619" [9619] "blk34"

export
entity_block : Entry
entity_block = MkEntry "&block;" "\9608" [9608] "block"

export
entity_bne : Entry
entity_bne = MkEntry "&bne;" "=\8421" [61, 8421] "bne"

export
entity_bnequiv : Entry
entity_bnequiv = MkEntry "&bnequiv;" "\8801\8421" [8801, 8421] "bnequiv"

export
entity_bnot : Entry
entity_bnot = MkEntry "&bnot;" "\8976" [8976] "bnot"

export
entity_bopf : Entry
entity_bopf = MkEntry "&bopf;" "\NUL\NUL" [120147] "bopf"

export
entity_bot : Entry
entity_bot = MkEntry "&bot;" "\8869" [8869] "bot"

export
entity_bottom : Entry
entity_bottom = MkEntry "&bottom;" "\8869" [8869] "bottom"

export
entity_bowtie : Entry
entity_bowtie = MkEntry "&bowtie;" "\8904" [8904] "bowtie"

export
entity_boxDL : Entry
entity_boxDL = MkEntry "&boxDL;" "\9559" [9559] "boxDL"

export
entity_boxDR : Entry
entity_boxDR = MkEntry "&boxDR;" "\9556" [9556] "boxDR"

export
entity_boxDl : Entry
entity_boxDl = MkEntry "&boxDl;" "\9558" [9558] "boxDl"

export
entity_boxDr : Entry
entity_boxDr = MkEntry "&boxDr;" "\9555" [9555] "boxDr"

export
entity_boxH : Entry
entity_boxH = MkEntry "&boxH;" "\9552" [9552] "boxH"

export
entity_boxHD : Entry
entity_boxHD = MkEntry "&boxHD;" "\9574" [9574] "boxHD"

export
entity_boxHU : Entry
entity_boxHU = MkEntry "&boxHU;" "\9577" [9577] "boxHU"

export
entity_boxHd : Entry
entity_boxHd = MkEntry "&boxHd;" "\9572" [9572] "boxHd"

export
entity_boxHu : Entry
entity_boxHu = MkEntry "&boxHu;" "\9575" [9575] "boxHu"

export
entity_boxUL : Entry
entity_boxUL = MkEntry "&boxUL;" "\9565" [9565] "boxUL"

export
entity_boxUR : Entry
entity_boxUR = MkEntry "&boxUR;" "\9562" [9562] "boxUR"

export
entity_boxUl : Entry
entity_boxUl = MkEntry "&boxUl;" "\9564" [9564] "boxUl"

export
entity_boxUr : Entry
entity_boxUr = MkEntry "&boxUr;" "\9561" [9561] "boxUr"

export
entity_boxV : Entry
entity_boxV = MkEntry "&boxV;" "\9553" [9553] "boxV"

export
entity_boxVH : Entry
entity_boxVH = MkEntry "&boxVH;" "\9580" [9580] "boxVH"

export
entity_boxVL : Entry
entity_boxVL = MkEntry "&boxVL;" "\9571" [9571] "boxVL"

export
entity_boxVR : Entry
entity_boxVR = MkEntry "&boxVR;" "\9568" [9568] "boxVR"

export
entity_boxVh : Entry
entity_boxVh = MkEntry "&boxVh;" "\9579" [9579] "boxVh"

export
entity_boxVl : Entry
entity_boxVl = MkEntry "&boxVl;" "\9570" [9570] "boxVl"

export
entity_boxVr : Entry
entity_boxVr = MkEntry "&boxVr;" "\9567" [9567] "boxVr"

export
entity_boxbox : Entry
entity_boxbox = MkEntry "&boxbox;" "\10697" [10697] "boxbox"

export
entity_boxdL : Entry
entity_boxdL = MkEntry "&boxdL;" "\9557" [9557] "boxdL"

export
entity_boxdR : Entry
entity_boxdR = MkEntry "&boxdR;" "\9554" [9554] "boxdR"

export
entity_boxdl : Entry
entity_boxdl = MkEntry "&boxdl;" "\9488" [9488] "boxdl"

export
entity_boxdr : Entry
entity_boxdr = MkEntry "&boxdr;" "\9484" [9484] "boxdr"

export
entity_boxh : Entry
entity_boxh = MkEntry "&boxh;" "\9472" [9472] "boxh"

export
entity_boxhD : Entry
entity_boxhD = MkEntry "&boxhD;" "\9573" [9573] "boxhD"

export
entity_boxhU : Entry
entity_boxhU = MkEntry "&boxhU;" "\9576" [9576] "boxhU"

export
entity_boxhd : Entry
entity_boxhd = MkEntry "&boxhd;" "\9516" [9516] "boxhd"

export
entity_boxhu : Entry
entity_boxhu = MkEntry "&boxhu;" "\9524" [9524] "boxhu"

export
entity_boxminus : Entry
entity_boxminus = MkEntry "&boxminus;" "\8863" [8863] "boxminus"

export
entity_boxplus : Entry
entity_boxplus = MkEntry "&boxplus;" "\8862" [8862] "boxplus"

export
entity_boxtimes : Entry
entity_boxtimes = MkEntry "&boxtimes;" "\8864" [8864] "boxtimes"

export
entity_boxuL : Entry
entity_boxuL = MkEntry "&boxuL;" "\9563" [9563] "boxuL"

export
entity_boxuR : Entry
entity_boxuR = MkEntry "&boxuR;" "\9560" [9560] "boxuR"

export
entity_boxul : Entry
entity_boxul = MkEntry "&boxul;" "\9496" [9496] "boxul"

export
entity_boxur : Entry
entity_boxur = MkEntry "&boxur;" "\9492" [9492] "boxur"

export
entity_boxv : Entry
entity_boxv = MkEntry "&boxv;" "\9474" [9474] "boxv"

export
entity_boxvH : Entry
entity_boxvH = MkEntry "&boxvH;" "\9578" [9578] "boxvH"

export
entity_boxvL : Entry
entity_boxvL = MkEntry "&boxvL;" "\9569" [9569] "boxvL"

export
entity_boxvR : Entry
entity_boxvR = MkEntry "&boxvR;" "\9566" [9566] "boxvR"

export
entity_boxvh : Entry
entity_boxvh = MkEntry "&boxvh;" "\9532" [9532] "boxvh"

export
entity_boxvl : Entry
entity_boxvl = MkEntry "&boxvl;" "\9508" [9508] "boxvl"

export
entity_boxvr : Entry
entity_boxvr = MkEntry "&boxvr;" "\9500" [9500] "boxvr"

export
entity_bprime : Entry
entity_bprime = MkEntry "&bprime;" "\8245" [8245] "bprime"

export
entity_breve : Entry
entity_breve = MkEntry "&breve;" "\728" [728] "breve"

export
entity_brvbar_withoutSemicolon : Entry
entity_brvbar_withoutSemicolon = MkEntry "&brvbar" "\166" [166] "brvbar"

export
entity_brvbar : Entry
entity_brvbar = MkEntry "&brvbar;" "\166" [166] "brvbar"

export
entity_bscr : Entry
entity_bscr = MkEntry "&bscr;" "\NUL\NUL" [119991] "bscr"

export
entity_bsemi : Entry
entity_bsemi = MkEntry "&bsemi;" "\8271" [8271] "bsemi"

export
entity_bsim : Entry
entity_bsim = MkEntry "&bsim;" "\8765" [8765] "bsim"

export
entity_bsime : Entry
entity_bsime = MkEntry "&bsime;" "\8909" [8909] "bsime"

export
entity_bsol : Entry
entity_bsol = MkEntry "&bsol;" "\\" [92] "bsol"

export
entity_bsolb : Entry
entity_bsolb = MkEntry "&bsolb;" "\10693" [10693] "bsolb"

export
entity_bsolhsub : Entry
entity_bsolhsub = MkEntry "&bsolhsub;" "\10184" [10184] "bsolhsub"

export
entity_bull : Entry
entity_bull = MkEntry "&bull;" "\8226" [8226] "bull"

export
entity_bullet : Entry
entity_bullet = MkEntry "&bullet;" "\8226" [8226] "bullet"

export
entity_bump : Entry
entity_bump = MkEntry "&bump;" "\8782" [8782] "bump"

export
entity_bumpE : Entry
entity_bumpE = MkEntry "&bumpE;" "\10926" [10926] "bumpE"

export
entity_bumpe : Entry
entity_bumpe = MkEntry "&bumpe;" "\8783" [8783] "bumpe"

export
entity_bumpeq : Entry
entity_bumpeq = MkEntry "&bumpeq;" "\8783" [8783] "bumpeq"

export
entity_cacute : Entry
entity_cacute = MkEntry "&cacute;" "\263" [263] "cacute"

export
entity_cap : Entry
entity_cap = MkEntry "&cap;" "\8745" [8745] "cap"

export
entity_capand : Entry
entity_capand = MkEntry "&capand;" "\10820" [10820] "capand"

export
entity_capbrcup : Entry
entity_capbrcup = MkEntry "&capbrcup;" "\10825" [10825] "capbrcup"

export
entity_capcap : Entry
entity_capcap = MkEntry "&capcap;" "\10827" [10827] "capcap"

export
entity_capcup : Entry
entity_capcup = MkEntry "&capcup;" "\10823" [10823] "capcup"

export
entity_capdot : Entry
entity_capdot = MkEntry "&capdot;" "\10816" [10816] "capdot"

export
entity_caps : Entry
entity_caps = MkEntry "&caps;" "\8745\65024" [8745, 65024] "caps"

export
entity_caret : Entry
entity_caret = MkEntry "&caret;" "\8257" [8257] "caret"

export
entity_caron : Entry
entity_caron = MkEntry "&caron;" "\711" [711] "caron"

export
entity_ccaps : Entry
entity_ccaps = MkEntry "&ccaps;" "\10829" [10829] "ccaps"

export
entity_ccaron : Entry
entity_ccaron = MkEntry "&ccaron;" "\269" [269] "ccaron"

export
entity_ccedil_withoutSemicolon : Entry
entity_ccedil_withoutSemicolon = MkEntry "&ccedil" "\231" [231] "ccedil"

export
entity_ccedil : Entry
entity_ccedil = MkEntry "&ccedil;" "\231" [231] "ccedil"

export
entity_ccirc : Entry
entity_ccirc = MkEntry "&ccirc;" "\265" [265] "ccirc"

export
entity_ccups : Entry
entity_ccups = MkEntry "&ccups;" "\10828" [10828] "ccups"

export
entity_ccupssm : Entry
entity_ccupssm = MkEntry "&ccupssm;" "\10832" [10832] "ccupssm"

export
entity_cdot : Entry
entity_cdot = MkEntry "&cdot;" "\267" [267] "cdot"

export
entity_cedil_withoutSemicolon : Entry
entity_cedil_withoutSemicolon = MkEntry "&cedil" "\184" [184] "cedil"

export
entity_cedil : Entry
entity_cedil = MkEntry "&cedil;" "\184" [184] "cedil"

export
entity_cemptyv : Entry
entity_cemptyv = MkEntry "&cemptyv;" "\10674" [10674] "cemptyv"

export
entity_cent_withoutSemicolon : Entry
entity_cent_withoutSemicolon = MkEntry "&cent" "\162" [162] "cent"

export
entity_cent : Entry
entity_cent = MkEntry "&cent;" "\162" [162] "cent"

export
entity_centerdot : Entry
entity_centerdot = MkEntry "&centerdot;" "\183" [183] "centerdot"

export
entity_cfr : Entry
entity_cfr = MkEntry "&cfr;" "\NUL\NUL" [120096] "cfr"

export
entity_chcy : Entry
entity_chcy = MkEntry "&chcy;" "\1095" [1095] "chcy"

export
entity_check : Entry
entity_check = MkEntry "&check;" "\10003" [10003] "check"

export
entity_checkmark : Entry
entity_checkmark = MkEntry "&checkmark;" "\10003" [10003] "checkmark"

export
entity_chi : Entry
entity_chi = MkEntry "&chi;" "\967" [967] "chi"

export
entity_cir : Entry
entity_cir = MkEntry "&cir;" "\9675" [9675] "cir"

export
entity_cirE : Entry
entity_cirE = MkEntry "&cirE;" "\10691" [10691] "cirE"

export
entity_circ : Entry
entity_circ = MkEntry "&circ;" "\710" [710] "circ"

export
entity_circeq : Entry
entity_circeq = MkEntry "&circeq;" "\8791" [8791] "circeq"

export
entity_circlearrowleft : Entry
entity_circlearrowleft = MkEntry "&circlearrowleft;" "\8634" [8634] "circlearrowleft"

export
entity_circlearrowright : Entry
entity_circlearrowright = MkEntry "&circlearrowright;" "\8635" [8635] "circlearrowright"

export
entity_circledR : Entry
entity_circledR = MkEntry "&circledR;" "\174" [174] "circledR"

export
entity_circledS : Entry
entity_circledS = MkEntry "&circledS;" "\9416" [9416] "circledS"

export
entity_circledast : Entry
entity_circledast = MkEntry "&circledast;" "\8859" [8859] "circledast"

export
entity_circledcirc : Entry
entity_circledcirc = MkEntry "&circledcirc;" "\8858" [8858] "circledcirc"

export
entity_circleddash : Entry
entity_circleddash = MkEntry "&circleddash;" "\8861" [8861] "circleddash"

export
entity_cire : Entry
entity_cire = MkEntry "&cire;" "\8791" [8791] "cire"

export
entity_cirfnint : Entry
entity_cirfnint = MkEntry "&cirfnint;" "\10768" [10768] "cirfnint"

export
entity_cirmid : Entry
entity_cirmid = MkEntry "&cirmid;" "\10991" [10991] "cirmid"

export
entity_cirscir : Entry
entity_cirscir = MkEntry "&cirscir;" "\10690" [10690] "cirscir"

export
entity_clubs : Entry
entity_clubs = MkEntry "&clubs;" "\9827" [9827] "clubs"

export
entity_clubsuit : Entry
entity_clubsuit = MkEntry "&clubsuit;" "\9827" [9827] "clubsuit"

export
entity_colon : Entry
entity_colon = MkEntry "&colon;" ":" [58] "colon"

export
entity_colone : Entry
entity_colone = MkEntry "&colone;" "\8788" [8788] "colone"

export
entity_coloneq : Entry
entity_coloneq = MkEntry "&coloneq;" "\8788" [8788] "coloneq"

export
entity_comma : Entry
entity_comma = MkEntry "&comma;" "," [44] "comma"

export
entity_commat : Entry
entity_commat = MkEntry "&commat;" "@" [64] "commat"

export
entity_comp : Entry
entity_comp = MkEntry "&comp;" "\8705" [8705] "comp"

export
entity_compfn : Entry
entity_compfn = MkEntry "&compfn;" "\8728" [8728] "compfn"

export
entity_complement : Entry
entity_complement = MkEntry "&complement;" "\8705" [8705] "complement"

export
entity_complexes : Entry
entity_complexes = MkEntry "&complexes;" "\8450" [8450] "complexes"

export
entity_cong : Entry
entity_cong = MkEntry "&cong;" "\8773" [8773] "cong"

export
entity_congdot : Entry
entity_congdot = MkEntry "&congdot;" "\10861" [10861] "congdot"

export
entity_conint : Entry
entity_conint = MkEntry "&conint;" "\8750" [8750] "conint"

export
entity_copf : Entry
entity_copf = MkEntry "&copf;" "\NUL\NUL" [120148] "copf"

export
entity_coprod : Entry
entity_coprod = MkEntry "&coprod;" "\8720" [8720] "coprod"

export
entity_copy_withoutSemicolon : Entry
entity_copy_withoutSemicolon = MkEntry "&copy" "\169" [169] "copy"

export
entity_copy : Entry
entity_copy = MkEntry "&copy;" "\169" [169] "copy"

export
entity_copysr : Entry
entity_copysr = MkEntry "&copysr;" "\8471" [8471] "copysr"

export
entity_crarr : Entry
entity_crarr = MkEntry "&crarr;" "\8629" [8629] "crarr"

export
entity_cross : Entry
entity_cross = MkEntry "&cross;" "\10007" [10007] "cross"

export
entity_cscr : Entry
entity_cscr = MkEntry "&cscr;" "\NUL\NUL" [119992] "cscr"

export
entity_csub : Entry
entity_csub = MkEntry "&csub;" "\10959" [10959] "csub"

export
entity_csube : Entry
entity_csube = MkEntry "&csube;" "\10961" [10961] "csube"

export
entity_csup : Entry
entity_csup = MkEntry "&csup;" "\10960" [10960] "csup"

export
entity_csupe : Entry
entity_csupe = MkEntry "&csupe;" "\10962" [10962] "csupe"

export
entity_ctdot : Entry
entity_ctdot = MkEntry "&ctdot;" "\8943" [8943] "ctdot"

export
entity_cudarrl : Entry
entity_cudarrl = MkEntry "&cudarrl;" "\10552" [10552] "cudarrl"

export
entity_cudarrr : Entry
entity_cudarrr = MkEntry "&cudarrr;" "\10549" [10549] "cudarrr"

export
entity_cuepr : Entry
entity_cuepr = MkEntry "&cuepr;" "\8926" [8926] "cuepr"

export
entity_cuesc : Entry
entity_cuesc = MkEntry "&cuesc;" "\8927" [8927] "cuesc"

export
entity_cularr : Entry
entity_cularr = MkEntry "&cularr;" "\8630" [8630] "cularr"

export
entity_cularrp : Entry
entity_cularrp = MkEntry "&cularrp;" "\10557" [10557] "cularrp"

export
entity_cup : Entry
entity_cup = MkEntry "&cup;" "\8746" [8746] "cup"

export
entity_cupbrcap : Entry
entity_cupbrcap = MkEntry "&cupbrcap;" "\10824" [10824] "cupbrcap"

export
entity_cupcap : Entry
entity_cupcap = MkEntry "&cupcap;" "\10822" [10822] "cupcap"

export
entity_cupcup : Entry
entity_cupcup = MkEntry "&cupcup;" "\10826" [10826] "cupcup"

export
entity_cupdot : Entry
entity_cupdot = MkEntry "&cupdot;" "\8845" [8845] "cupdot"

export
entity_cupor : Entry
entity_cupor = MkEntry "&cupor;" "\10821" [10821] "cupor"

export
entity_cups : Entry
entity_cups = MkEntry "&cups;" "\8746\65024" [8746, 65024] "cups"

export
entity_curarr : Entry
entity_curarr = MkEntry "&curarr;" "\8631" [8631] "curarr"

export
entity_curarrm : Entry
entity_curarrm = MkEntry "&curarrm;" "\10556" [10556] "curarrm"

export
entity_curlyeqprec : Entry
entity_curlyeqprec = MkEntry "&curlyeqprec;" "\8926" [8926] "curlyeqprec"

export
entity_curlyeqsucc : Entry
entity_curlyeqsucc = MkEntry "&curlyeqsucc;" "\8927" [8927] "curlyeqsucc"

export
entity_curlyvee : Entry
entity_curlyvee = MkEntry "&curlyvee;" "\8910" [8910] "curlyvee"

export
entity_curlywedge : Entry
entity_curlywedge = MkEntry "&curlywedge;" "\8911" [8911] "curlywedge"

export
entity_curren_withoutSemicolon : Entry
entity_curren_withoutSemicolon = MkEntry "&curren" "\164" [164] "curren"

export
entity_curren : Entry
entity_curren = MkEntry "&curren;" "\164" [164] "curren"

export
entity_curvearrowleft : Entry
entity_curvearrowleft = MkEntry "&curvearrowleft;" "\8630" [8630] "curvearrowleft"

export
entity_curvearrowright : Entry
entity_curvearrowright = MkEntry "&curvearrowright;" "\8631" [8631] "curvearrowright"

export
entity_cuvee : Entry
entity_cuvee = MkEntry "&cuvee;" "\8910" [8910] "cuvee"

export
entity_cuwed : Entry
entity_cuwed = MkEntry "&cuwed;" "\8911" [8911] "cuwed"

export
entity_cwconint : Entry
entity_cwconint = MkEntry "&cwconint;" "\8754" [8754] "cwconint"

export
entity_cwint : Entry
entity_cwint = MkEntry "&cwint;" "\8753" [8753] "cwint"

export
entity_cylcty : Entry
entity_cylcty = MkEntry "&cylcty;" "\9005" [9005] "cylcty"

export
entity_dArr : Entry
entity_dArr = MkEntry "&dArr;" "\8659" [8659] "dArr"

export
entity_dHar : Entry
entity_dHar = MkEntry "&dHar;" "\10597" [10597] "dHar"

export
entity_dagger : Entry
entity_dagger = MkEntry "&dagger;" "\8224" [8224] "dagger"

export
entity_daleth : Entry
entity_daleth = MkEntry "&daleth;" "\8504" [8504] "daleth"

export
entity_darr : Entry
entity_darr = MkEntry "&darr;" "\8595" [8595] "darr"

export
entity_dash : Entry
entity_dash = MkEntry "&dash;" "\8208" [8208] "dash"

export
entity_dashv : Entry
entity_dashv = MkEntry "&dashv;" "\8867" [8867] "dashv"

export
entity_dbkarow : Entry
entity_dbkarow = MkEntry "&dbkarow;" "\10511" [10511] "dbkarow"

export
entity_dblac : Entry
entity_dblac = MkEntry "&dblac;" "\733" [733] "dblac"

export
entity_dcaron : Entry
entity_dcaron = MkEntry "&dcaron;" "\271" [271] "dcaron"

export
entity_dcy : Entry
entity_dcy = MkEntry "&dcy;" "\1076" [1076] "dcy"

export
entity_dd : Entry
entity_dd = MkEntry "&dd;" "\8518" [8518] "dd"

export
entity_ddagger : Entry
entity_ddagger = MkEntry "&ddagger;" "\8225" [8225] "ddagger"

export
entity_ddarr : Entry
entity_ddarr = MkEntry "&ddarr;" "\8650" [8650] "ddarr"

export
entity_ddotseq : Entry
entity_ddotseq = MkEntry "&ddotseq;" "\10871" [10871] "ddotseq"

export
entity_deg_withoutSemicolon : Entry
entity_deg_withoutSemicolon = MkEntry "&deg" "\176" [176] "deg"

export
entity_deg : Entry
entity_deg = MkEntry "&deg;" "\176" [176] "deg"

export
entity_delta : Entry
entity_delta = MkEntry "&delta;" "\948" [948] "delta"

export
entity_demptyv : Entry
entity_demptyv = MkEntry "&demptyv;" "\10673" [10673] "demptyv"

export
entity_dfisht : Entry
entity_dfisht = MkEntry "&dfisht;" "\10623" [10623] "dfisht"

export
entity_dfr : Entry
entity_dfr = MkEntry "&dfr;" "\NUL\NUL" [120097] "dfr"

export
entity_dharl : Entry
entity_dharl = MkEntry "&dharl;" "\8643" [8643] "dharl"

export
entity_dharr : Entry
entity_dharr = MkEntry "&dharr;" "\8642" [8642] "dharr"

export
entity_diam : Entry
entity_diam = MkEntry "&diam;" "\8900" [8900] "diam"

export
entity_diamond : Entry
entity_diamond = MkEntry "&diamond;" "\8900" [8900] "diamond"

export
entity_diamondsuit : Entry
entity_diamondsuit = MkEntry "&diamondsuit;" "\9830" [9830] "diamondsuit"

export
entity_diams : Entry
entity_diams = MkEntry "&diams;" "\9830" [9830] "diams"

export
entity_die : Entry
entity_die = MkEntry "&die;" "\168" [168] "die"

export
entity_digamma : Entry
entity_digamma = MkEntry "&digamma;" "\989" [989] "digamma"

export
entity_disin : Entry
entity_disin = MkEntry "&disin;" "\8946" [8946] "disin"

export
entity_div : Entry
entity_div = MkEntry "&div;" "\247" [247] "div"

export
entity_divide_withoutSemicolon : Entry
entity_divide_withoutSemicolon = MkEntry "&divide" "\247" [247] "divide"

export
entity_divide : Entry
entity_divide = MkEntry "&divide;" "\247" [247] "divide"

export
entity_divideontimes : Entry
entity_divideontimes = MkEntry "&divideontimes;" "\8903" [8903] "divideontimes"

export
entity_divonx : Entry
entity_divonx = MkEntry "&divonx;" "\8903" [8903] "divonx"

export
entity_djcy : Entry
entity_djcy = MkEntry "&djcy;" "\1106" [1106] "djcy"

export
entity_dlcorn : Entry
entity_dlcorn = MkEntry "&dlcorn;" "\8990" [8990] "dlcorn"

export
entity_dlcrop : Entry
entity_dlcrop = MkEntry "&dlcrop;" "\8973" [8973] "dlcrop"

export
entity_dollar : Entry
entity_dollar = MkEntry "&dollar;" "$" [36] "dollar"

export
entity_dopf : Entry
entity_dopf = MkEntry "&dopf;" "\NUL\NUL" [120149] "dopf"

export
entity_dot : Entry
entity_dot = MkEntry "&dot;" "\729" [729] "dot"

export
entity_doteq : Entry
entity_doteq = MkEntry "&doteq;" "\8784" [8784] "doteq"

export
entity_doteqdot : Entry
entity_doteqdot = MkEntry "&doteqdot;" "\8785" [8785] "doteqdot"

export
entity_dotminus : Entry
entity_dotminus = MkEntry "&dotminus;" "\8760" [8760] "dotminus"

export
entity_dotplus : Entry
entity_dotplus = MkEntry "&dotplus;" "\8724" [8724] "dotplus"

export
entity_dotsquare : Entry
entity_dotsquare = MkEntry "&dotsquare;" "\8865" [8865] "dotsquare"

export
entity_doublebarwedge : Entry
entity_doublebarwedge = MkEntry "&doublebarwedge;" "\8966" [8966] "doublebarwedge"

export
entity_downarrow : Entry
entity_downarrow = MkEntry "&downarrow;" "\8595" [8595] "downarrow"

export
entity_downdownarrows : Entry
entity_downdownarrows = MkEntry "&downdownarrows;" "\8650" [8650] "downdownarrows"

export
entity_downharpoonleft : Entry
entity_downharpoonleft = MkEntry "&downharpoonleft;" "\8643" [8643] "downharpoonleft"

export
entity_downharpoonright : Entry
entity_downharpoonright = MkEntry "&downharpoonright;" "\8642" [8642] "downharpoonright"

export
entity_drbkarow : Entry
entity_drbkarow = MkEntry "&drbkarow;" "\10512" [10512] "drbkarow"

export
entity_drcorn : Entry
entity_drcorn = MkEntry "&drcorn;" "\8991" [8991] "drcorn"

export
entity_drcrop : Entry
entity_drcrop = MkEntry "&drcrop;" "\8972" [8972] "drcrop"

export
entity_dscr : Entry
entity_dscr = MkEntry "&dscr;" "\NUL\NUL" [119993] "dscr"

export
entity_dscy : Entry
entity_dscy = MkEntry "&dscy;" "\1109" [1109] "dscy"

export
entity_dsol : Entry
entity_dsol = MkEntry "&dsol;" "\10742" [10742] "dsol"

export
entity_dstrok : Entry
entity_dstrok = MkEntry "&dstrok;" "\273" [273] "dstrok"

export
entity_dtdot : Entry
entity_dtdot = MkEntry "&dtdot;" "\8945" [8945] "dtdot"

export
entity_dtri : Entry
entity_dtri = MkEntry "&dtri;" "\9663" [9663] "dtri"

export
entity_dtrif : Entry
entity_dtrif = MkEntry "&dtrif;" "\9662" [9662] "dtrif"

export
entity_duarr : Entry
entity_duarr = MkEntry "&duarr;" "\8693" [8693] "duarr"

export
entity_duhar : Entry
entity_duhar = MkEntry "&duhar;" "\10607" [10607] "duhar"

export
entity_dwangle : Entry
entity_dwangle = MkEntry "&dwangle;" "\10662" [10662] "dwangle"

export
entity_dzcy : Entry
entity_dzcy = MkEntry "&dzcy;" "\1119" [1119] "dzcy"

export
entity_dzigrarr : Entry
entity_dzigrarr = MkEntry "&dzigrarr;" "\10239" [10239] "dzigrarr"

export
entity_eDDot : Entry
entity_eDDot = MkEntry "&eDDot;" "\10871" [10871] "eDDot"

export
entity_eDot : Entry
entity_eDot = MkEntry "&eDot;" "\8785" [8785] "eDot"

export
entity_eacute_withoutSemicolon : Entry
entity_eacute_withoutSemicolon = MkEntry "&eacute" "\233" [233] "eacute"

export
entity_eacute : Entry
entity_eacute = MkEntry "&eacute;" "\233" [233] "eacute"

export
entity_easter : Entry
entity_easter = MkEntry "&easter;" "\10862" [10862] "easter"

export
entity_ecaron : Entry
entity_ecaron = MkEntry "&ecaron;" "\283" [283] "ecaron"

export
entity_ecir : Entry
entity_ecir = MkEntry "&ecir;" "\8790" [8790] "ecir"

export
entity_ecirc_withoutSemicolon : Entry
entity_ecirc_withoutSemicolon = MkEntry "&ecirc" "\234" [234] "ecirc"

export
entity_ecirc : Entry
entity_ecirc = MkEntry "&ecirc;" "\234" [234] "ecirc"

export
entity_ecolon : Entry
entity_ecolon = MkEntry "&ecolon;" "\8789" [8789] "ecolon"

export
entity_ecy : Entry
entity_ecy = MkEntry "&ecy;" "\1101" [1101] "ecy"

export
entity_edot : Entry
entity_edot = MkEntry "&edot;" "\279" [279] "edot"

export
entity_ee : Entry
entity_ee = MkEntry "&ee;" "\8519" [8519] "ee"

export
entity_efDot : Entry
entity_efDot = MkEntry "&efDot;" "\8786" [8786] "efDot"

export
entity_efr : Entry
entity_efr = MkEntry "&efr;" "\NUL\NUL" [120098] "efr"

export
entity_eg : Entry
entity_eg = MkEntry "&eg;" "\10906" [10906] "eg"

export
entity_egrave_withoutSemicolon : Entry
entity_egrave_withoutSemicolon = MkEntry "&egrave" "\232" [232] "egrave"

export
entity_egrave : Entry
entity_egrave = MkEntry "&egrave;" "\232" [232] "egrave"

export
entity_egs : Entry
entity_egs = MkEntry "&egs;" "\10902" [10902] "egs"

export
entity_egsdot : Entry
entity_egsdot = MkEntry "&egsdot;" "\10904" [10904] "egsdot"

export
entity_el : Entry
entity_el = MkEntry "&el;" "\10905" [10905] "el"

export
entity_elinters : Entry
entity_elinters = MkEntry "&elinters;" "\9191" [9191] "elinters"

export
entity_ell : Entry
entity_ell = MkEntry "&ell;" "\8467" [8467] "ell"

export
entity_els : Entry
entity_els = MkEntry "&els;" "\10901" [10901] "els"

export
entity_elsdot : Entry
entity_elsdot = MkEntry "&elsdot;" "\10903" [10903] "elsdot"

export
entity_emacr : Entry
entity_emacr = MkEntry "&emacr;" "\275" [275] "emacr"

export
entity_empty : Entry
entity_empty = MkEntry "&empty;" "\8709" [8709] "empty"

export
entity_emptyset : Entry
entity_emptyset = MkEntry "&emptyset;" "\8709" [8709] "emptyset"

export
entity_emptyv : Entry
entity_emptyv = MkEntry "&emptyv;" "\8709" [8709] "emptyv"

export
entity_emsp13 : Entry
entity_emsp13 = MkEntry "&emsp13;" "\8196" [8196] "emsp13"

export
entity_emsp14 : Entry
entity_emsp14 = MkEntry "&emsp14;" "\8197" [8197] "emsp14"

export
entity_emsp : Entry
entity_emsp = MkEntry "&emsp;" "\8195" [8195] "emsp"

export
entity_eng : Entry
entity_eng = MkEntry "&eng;" "\331" [331] "eng"

export
entity_ensp : Entry
entity_ensp = MkEntry "&ensp;" "\8194" [8194] "ensp"

export
entity_eogon : Entry
entity_eogon = MkEntry "&eogon;" "\281" [281] "eogon"

export
entity_eopf : Entry
entity_eopf = MkEntry "&eopf;" "\NUL\NUL" [120150] "eopf"

export
entity_epar : Entry
entity_epar = MkEntry "&epar;" "\8917" [8917] "epar"

export
entity_eparsl : Entry
entity_eparsl = MkEntry "&eparsl;" "\10723" [10723] "eparsl"

export
entity_eplus : Entry
entity_eplus = MkEntry "&eplus;" "\10865" [10865] "eplus"

export
entity_epsi : Entry
entity_epsi = MkEntry "&epsi;" "\949" [949] "epsi"

export
entity_epsilon : Entry
entity_epsilon = MkEntry "&epsilon;" "\949" [949] "epsilon"

export
entity_epsiv : Entry
entity_epsiv = MkEntry "&epsiv;" "\1013" [1013] "epsiv"

export
entity_eqcirc : Entry
entity_eqcirc = MkEntry "&eqcirc;" "\8790" [8790] "eqcirc"

export
entity_eqcolon : Entry
entity_eqcolon = MkEntry "&eqcolon;" "\8789" [8789] "eqcolon"

export
entity_eqsim : Entry
entity_eqsim = MkEntry "&eqsim;" "\8770" [8770] "eqsim"

export
entity_eqslantgtr : Entry
entity_eqslantgtr = MkEntry "&eqslantgtr;" "\10902" [10902] "eqslantgtr"

export
entity_eqslantless : Entry
entity_eqslantless = MkEntry "&eqslantless;" "\10901" [10901] "eqslantless"

export
entity_equals : Entry
entity_equals = MkEntry "&equals;" "=" [61] "equals"

export
entity_equest : Entry
entity_equest = MkEntry "&equest;" "\8799" [8799] "equest"

export
entity_equiv : Entry
entity_equiv = MkEntry "&equiv;" "\8801" [8801] "equiv"

export
entity_equivDD : Entry
entity_equivDD = MkEntry "&equivDD;" "\10872" [10872] "equivDD"

export
entity_eqvparsl : Entry
entity_eqvparsl = MkEntry "&eqvparsl;" "\10725" [10725] "eqvparsl"

export
entity_erDot : Entry
entity_erDot = MkEntry "&erDot;" "\8787" [8787] "erDot"

export
entity_erarr : Entry
entity_erarr = MkEntry "&erarr;" "\10609" [10609] "erarr"

export
entity_escr : Entry
entity_escr = MkEntry "&escr;" "\8495" [8495] "escr"

export
entity_esdot : Entry
entity_esdot = MkEntry "&esdot;" "\8784" [8784] "esdot"

export
entity_esim : Entry
entity_esim = MkEntry "&esim;" "\8770" [8770] "esim"

export
entity_eta : Entry
entity_eta = MkEntry "&eta;" "\951" [951] "eta"

export
entity_eth_withoutSemicolon : Entry
entity_eth_withoutSemicolon = MkEntry "&eth" "\240" [240] "eth"

export
entity_eth : Entry
entity_eth = MkEntry "&eth;" "\240" [240] "eth"

export
entity_euml_withoutSemicolon : Entry
entity_euml_withoutSemicolon = MkEntry "&euml" "\235" [235] "euml"

export
entity_euml : Entry
entity_euml = MkEntry "&euml;" "\235" [235] "euml"

export
entity_euro : Entry
entity_euro = MkEntry "&euro;" "\8364" [8364] "euro"

export
entity_excl : Entry
entity_excl = MkEntry "&excl;" "!" [33] "excl"

export
entity_exist : Entry
entity_exist = MkEntry "&exist;" "\8707" [8707] "exist"

export
entity_expectation : Entry
entity_expectation = MkEntry "&expectation;" "\8496" [8496] "expectation"

export
entity_exponentiale : Entry
entity_exponentiale = MkEntry "&exponentiale;" "\8519" [8519] "exponentiale"

export
entity_fallingdotseq : Entry
entity_fallingdotseq = MkEntry "&fallingdotseq;" "\8786" [8786] "fallingdotseq"

export
entity_fcy : Entry
entity_fcy = MkEntry "&fcy;" "\1092" [1092] "fcy"

export
entity_female : Entry
entity_female = MkEntry "&female;" "\9792" [9792] "female"

export
entity_ffilig : Entry
entity_ffilig = MkEntry "&ffilig;" "\64259" [64259] "ffilig"

export
entity_fflig : Entry
entity_fflig = MkEntry "&fflig;" "\64256" [64256] "fflig"

export
entity_ffllig : Entry
entity_ffllig = MkEntry "&ffllig;" "\64260" [64260] "ffllig"

export
entity_ffr : Entry
entity_ffr = MkEntry "&ffr;" "\NUL\NUL" [120099] "ffr"

export
entity_filig : Entry
entity_filig = MkEntry "&filig;" "\64257" [64257] "filig"

export
entity_fjlig : Entry
entity_fjlig = MkEntry "&fjlig;" "fj" [102, 106] "fjlig"

export
entity_flat : Entry
entity_flat = MkEntry "&flat;" "\9837" [9837] "flat"

export
entity_fllig : Entry
entity_fllig = MkEntry "&fllig;" "\64258" [64258] "fllig"

export
entity_fltns : Entry
entity_fltns = MkEntry "&fltns;" "\9649" [9649] "fltns"

export
entity_fnof : Entry
entity_fnof = MkEntry "&fnof;" "\402" [402] "fnof"

export
entity_fopf : Entry
entity_fopf = MkEntry "&fopf;" "\NUL\NUL" [120151] "fopf"

export
entity_forall : Entry
entity_forall = MkEntry "&forall;" "\8704" [8704] "forall"

export
entity_fork : Entry
entity_fork = MkEntry "&fork;" "\8916" [8916] "fork"

export
entity_forkv : Entry
entity_forkv = MkEntry "&forkv;" "\10969" [10969] "forkv"

export
entity_fpartint : Entry
entity_fpartint = MkEntry "&fpartint;" "\10765" [10765] "fpartint"

export
entity_frac12_withoutSemicolon : Entry
entity_frac12_withoutSemicolon = MkEntry "&frac12" "\189" [189] "frac12"

export
entity_frac12 : Entry
entity_frac12 = MkEntry "&frac12;" "\189" [189] "frac12"

export
entity_frac13 : Entry
entity_frac13 = MkEntry "&frac13;" "\8531" [8531] "frac13"

export
entity_frac14_withoutSemicolon : Entry
entity_frac14_withoutSemicolon = MkEntry "&frac14" "\188" [188] "frac14"

export
entity_frac14 : Entry
entity_frac14 = MkEntry "&frac14;" "\188" [188] "frac14"

export
entity_frac15 : Entry
entity_frac15 = MkEntry "&frac15;" "\8533" [8533] "frac15"

export
entity_frac16 : Entry
entity_frac16 = MkEntry "&frac16;" "\8537" [8537] "frac16"

export
entity_frac18 : Entry
entity_frac18 = MkEntry "&frac18;" "\8539" [8539] "frac18"

export
entity_frac23 : Entry
entity_frac23 = MkEntry "&frac23;" "\8532" [8532] "frac23"

export
entity_frac25 : Entry
entity_frac25 = MkEntry "&frac25;" "\8534" [8534] "frac25"

export
entity_frac34_withoutSemicolon : Entry
entity_frac34_withoutSemicolon = MkEntry "&frac34" "\190" [190] "frac34"

export
entity_frac34 : Entry
entity_frac34 = MkEntry "&frac34;" "\190" [190] "frac34"

export
entity_frac35 : Entry
entity_frac35 = MkEntry "&frac35;" "\8535" [8535] "frac35"

export
entity_frac38 : Entry
entity_frac38 = MkEntry "&frac38;" "\8540" [8540] "frac38"

export
entity_frac45 : Entry
entity_frac45 = MkEntry "&frac45;" "\8536" [8536] "frac45"

export
entity_frac56 : Entry
entity_frac56 = MkEntry "&frac56;" "\8538" [8538] "frac56"

export
entity_frac58 : Entry
entity_frac58 = MkEntry "&frac58;" "\8541" [8541] "frac58"

export
entity_frac78 : Entry
entity_frac78 = MkEntry "&frac78;" "\8542" [8542] "frac78"

export
entity_frasl : Entry
entity_frasl = MkEntry "&frasl;" "\8260" [8260] "frasl"

export
entity_frown : Entry
entity_frown = MkEntry "&frown;" "\8994" [8994] "frown"

export
entity_fscr : Entry
entity_fscr = MkEntry "&fscr;" "\NUL\NUL" [119995] "fscr"

export
entity_gE : Entry
entity_gE = MkEntry "&gE;" "\8807" [8807] "gE"

export
entity_gEl : Entry
entity_gEl = MkEntry "&gEl;" "\10892" [10892] "gEl"

export
entity_gacute : Entry
entity_gacute = MkEntry "&gacute;" "\501" [501] "gacute"

export
entity_gamma : Entry
entity_gamma = MkEntry "&gamma;" "\947" [947] "gamma"

export
entity_gammad : Entry
entity_gammad = MkEntry "&gammad;" "\989" [989] "gammad"

export
entity_gap : Entry
entity_gap = MkEntry "&gap;" "\10886" [10886] "gap"

export
entity_gbreve : Entry
entity_gbreve = MkEntry "&gbreve;" "\287" [287] "gbreve"

export
entity_gcirc : Entry
entity_gcirc = MkEntry "&gcirc;" "\285" [285] "gcirc"

export
entity_gcy : Entry
entity_gcy = MkEntry "&gcy;" "\1075" [1075] "gcy"

export
entity_gdot : Entry
entity_gdot = MkEntry "&gdot;" "\289" [289] "gdot"

export
entity_ge : Entry
entity_ge = MkEntry "&ge;" "\8805" [8805] "ge"

export
entity_gel : Entry
entity_gel = MkEntry "&gel;" "\8923" [8923] "gel"

export
entity_geq : Entry
entity_geq = MkEntry "&geq;" "\8805" [8805] "geq"

export
entity_geqq : Entry
entity_geqq = MkEntry "&geqq;" "\8807" [8807] "geqq"

export
entity_geqslant : Entry
entity_geqslant = MkEntry "&geqslant;" "\10878" [10878] "geqslant"

export
entity_ges : Entry
entity_ges = MkEntry "&ges;" "\10878" [10878] "ges"

export
entity_gescc : Entry
entity_gescc = MkEntry "&gescc;" "\10921" [10921] "gescc"

export
entity_gesdot : Entry
entity_gesdot = MkEntry "&gesdot;" "\10880" [10880] "gesdot"

export
entity_gesdoto : Entry
entity_gesdoto = MkEntry "&gesdoto;" "\10882" [10882] "gesdoto"

export
entity_gesdotol : Entry
entity_gesdotol = MkEntry "&gesdotol;" "\10884" [10884] "gesdotol"

export
entity_gesl : Entry
entity_gesl = MkEntry "&gesl;" "\8923\65024" [8923, 65024] "gesl"

export
entity_gesles : Entry
entity_gesles = MkEntry "&gesles;" "\10900" [10900] "gesles"

export
entity_gfr : Entry
entity_gfr = MkEntry "&gfr;" "\NUL\NUL" [120100] "gfr"

export
entity_gg : Entry
entity_gg = MkEntry "&gg;" "\8811" [8811] "gg"

export
entity_ggg : Entry
entity_ggg = MkEntry "&ggg;" "\8921" [8921] "ggg"

export
entity_gimel : Entry
entity_gimel = MkEntry "&gimel;" "\8503" [8503] "gimel"

export
entity_gjcy : Entry
entity_gjcy = MkEntry "&gjcy;" "\1107" [1107] "gjcy"

export
entity_gl : Entry
entity_gl = MkEntry "&gl;" "\8823" [8823] "gl"

export
entity_glE : Entry
entity_glE = MkEntry "&glE;" "\10898" [10898] "glE"

export
entity_gla : Entry
entity_gla = MkEntry "&gla;" "\10917" [10917] "gla"

export
entity_glj : Entry
entity_glj = MkEntry "&glj;" "\10916" [10916] "glj"

export
entity_gnE : Entry
entity_gnE = MkEntry "&gnE;" "\8809" [8809] "gnE"

export
entity_gnap : Entry
entity_gnap = MkEntry "&gnap;" "\10890" [10890] "gnap"

export
entity_gnapprox : Entry
entity_gnapprox = MkEntry "&gnapprox;" "\10890" [10890] "gnapprox"

export
entity_gne : Entry
entity_gne = MkEntry "&gne;" "\10888" [10888] "gne"

export
entity_gneq : Entry
entity_gneq = MkEntry "&gneq;" "\10888" [10888] "gneq"

export
entity_gneqq : Entry
entity_gneqq = MkEntry "&gneqq;" "\8809" [8809] "gneqq"

export
entity_gnsim : Entry
entity_gnsim = MkEntry "&gnsim;" "\8935" [8935] "gnsim"

export
entity_gopf : Entry
entity_gopf = MkEntry "&gopf;" "\NUL\NUL" [120152] "gopf"

export
entity_grave : Entry
entity_grave = MkEntry "&grave;" "`" [96] "grave"

export
entity_gscr : Entry
entity_gscr = MkEntry "&gscr;" "\8458" [8458] "gscr"

export
entity_gsim : Entry
entity_gsim = MkEntry "&gsim;" "\8819" [8819] "gsim"

export
entity_gsime : Entry
entity_gsime = MkEntry "&gsime;" "\10894" [10894] "gsime"

export
entity_gsiml : Entry
entity_gsiml = MkEntry "&gsiml;" "\10896" [10896] "gsiml"

export
entity_gt_withoutSemicolon : Entry
entity_gt_withoutSemicolon = MkEntry "&gt" ">" [62] "gt"

export
entity_gt : Entry
entity_gt = MkEntry "&gt;" ">" [62] "gt"

export
entity_gtcc : Entry
entity_gtcc = MkEntry "&gtcc;" "\10919" [10919] "gtcc"

export
entity_gtcir : Entry
entity_gtcir = MkEntry "&gtcir;" "\10874" [10874] "gtcir"

export
entity_gtdot : Entry
entity_gtdot = MkEntry "&gtdot;" "\8919" [8919] "gtdot"

export
entity_gtlPar : Entry
entity_gtlPar = MkEntry "&gtlPar;" "\10645" [10645] "gtlPar"

export
entity_gtquest : Entry
entity_gtquest = MkEntry "&gtquest;" "\10876" [10876] "gtquest"

export
entity_gtrapprox : Entry
entity_gtrapprox = MkEntry "&gtrapprox;" "\10886" [10886] "gtrapprox"

export
entity_gtrarr : Entry
entity_gtrarr = MkEntry "&gtrarr;" "\10616" [10616] "gtrarr"

export
entity_gtrdot : Entry
entity_gtrdot = MkEntry "&gtrdot;" "\8919" [8919] "gtrdot"

export
entity_gtreqless : Entry
entity_gtreqless = MkEntry "&gtreqless;" "\8923" [8923] "gtreqless"

export
entity_gtreqqless : Entry
entity_gtreqqless = MkEntry "&gtreqqless;" "\10892" [10892] "gtreqqless"

export
entity_gtrless : Entry
entity_gtrless = MkEntry "&gtrless;" "\8823" [8823] "gtrless"

export
entity_gtrsim : Entry
entity_gtrsim = MkEntry "&gtrsim;" "\8819" [8819] "gtrsim"

export
entity_gvertneqq : Entry
entity_gvertneqq = MkEntry "&gvertneqq;" "\8809\65024" [8809, 65024] "gvertneqq"

export
entity_gvnE : Entry
entity_gvnE = MkEntry "&gvnE;" "\8809\65024" [8809, 65024] "gvnE"

export
entity_hArr : Entry
entity_hArr = MkEntry "&hArr;" "\8660" [8660] "hArr"

export
entity_hairsp : Entry
entity_hairsp = MkEntry "&hairsp;" "\8202" [8202] "hairsp"

export
entity_half : Entry
entity_half = MkEntry "&half;" "\189" [189] "half"

export
entity_hamilt : Entry
entity_hamilt = MkEntry "&hamilt;" "\8459" [8459] "hamilt"

export
entity_hardcy : Entry
entity_hardcy = MkEntry "&hardcy;" "\1098" [1098] "hardcy"

export
entity_harr : Entry
entity_harr = MkEntry "&harr;" "\8596" [8596] "harr"

export
entity_harrcir : Entry
entity_harrcir = MkEntry "&harrcir;" "\10568" [10568] "harrcir"

export
entity_harrw : Entry
entity_harrw = MkEntry "&harrw;" "\8621" [8621] "harrw"

export
entity_hbar : Entry
entity_hbar = MkEntry "&hbar;" "\8463" [8463] "hbar"

export
entity_hcirc : Entry
entity_hcirc = MkEntry "&hcirc;" "\293" [293] "hcirc"

export
entity_hearts : Entry
entity_hearts = MkEntry "&hearts;" "\9829" [9829] "hearts"

export
entity_heartsuit : Entry
entity_heartsuit = MkEntry "&heartsuit;" "\9829" [9829] "heartsuit"

export
entity_hellip : Entry
entity_hellip = MkEntry "&hellip;" "\8230" [8230] "hellip"

export
entity_hercon : Entry
entity_hercon = MkEntry "&hercon;" "\8889" [8889] "hercon"

export
entity_hfr : Entry
entity_hfr = MkEntry "&hfr;" "\NUL\NUL" [120101] "hfr"

export
entity_hksearow : Entry
entity_hksearow = MkEntry "&hksearow;" "\10533" [10533] "hksearow"

export
entity_hkswarow : Entry
entity_hkswarow = MkEntry "&hkswarow;" "\10534" [10534] "hkswarow"

export
entity_hoarr : Entry
entity_hoarr = MkEntry "&hoarr;" "\8703" [8703] "hoarr"

export
entity_homtht : Entry
entity_homtht = MkEntry "&homtht;" "\8763" [8763] "homtht"

export
entity_hookleftarrow : Entry
entity_hookleftarrow = MkEntry "&hookleftarrow;" "\8617" [8617] "hookleftarrow"

export
entity_hookrightarrow : Entry
entity_hookrightarrow = MkEntry "&hookrightarrow;" "\8618" [8618] "hookrightarrow"

export
entity_hopf : Entry
entity_hopf = MkEntry "&hopf;" "\NUL\NUL" [120153] "hopf"

export
entity_horbar : Entry
entity_horbar = MkEntry "&horbar;" "\8213" [8213] "horbar"

export
entity_hscr : Entry
entity_hscr = MkEntry "&hscr;" "\NUL\NUL" [119997] "hscr"

export
entity_hslash : Entry
entity_hslash = MkEntry "&hslash;" "\8463" [8463] "hslash"

export
entity_hstrok : Entry
entity_hstrok = MkEntry "&hstrok;" "\295" [295] "hstrok"

export
entity_hybull : Entry
entity_hybull = MkEntry "&hybull;" "\8259" [8259] "hybull"

export
entity_hyphen : Entry
entity_hyphen = MkEntry "&hyphen;" "\8208" [8208] "hyphen"

export
entity_iacute_withoutSemicolon : Entry
entity_iacute_withoutSemicolon = MkEntry "&iacute" "\237" [237] "iacute"

export
entity_iacute : Entry
entity_iacute = MkEntry "&iacute;" "\237" [237] "iacute"

export
entity_ic : Entry
entity_ic = MkEntry "&ic;" "\8291" [8291] "ic"

export
entity_icirc_withoutSemicolon : Entry
entity_icirc_withoutSemicolon = MkEntry "&icirc" "\238" [238] "icirc"

export
entity_icirc : Entry
entity_icirc = MkEntry "&icirc;" "\238" [238] "icirc"

export
entity_icy : Entry
entity_icy = MkEntry "&icy;" "\1080" [1080] "icy"

export
entity_iecy : Entry
entity_iecy = MkEntry "&iecy;" "\1077" [1077] "iecy"

export
entity_iexcl_withoutSemicolon : Entry
entity_iexcl_withoutSemicolon = MkEntry "&iexcl" "\161" [161] "iexcl"

export
entity_iexcl : Entry
entity_iexcl = MkEntry "&iexcl;" "\161" [161] "iexcl"

export
entity_iff : Entry
entity_iff = MkEntry "&iff;" "\8660" [8660] "iff"

export
entity_ifr : Entry
entity_ifr = MkEntry "&ifr;" "\NUL\NUL" [120102] "ifr"

export
entity_igrave_withoutSemicolon : Entry
entity_igrave_withoutSemicolon = MkEntry "&igrave" "\236" [236] "igrave"

export
entity_igrave : Entry
entity_igrave = MkEntry "&igrave;" "\236" [236] "igrave"

export
entity_ii : Entry
entity_ii = MkEntry "&ii;" "\8520" [8520] "ii"

export
entity_iiiint : Entry
entity_iiiint = MkEntry "&iiiint;" "\10764" [10764] "iiiint"

export
entity_iiint : Entry
entity_iiint = MkEntry "&iiint;" "\8749" [8749] "iiint"

export
entity_iinfin : Entry
entity_iinfin = MkEntry "&iinfin;" "\10716" [10716] "iinfin"

export
entity_iiota : Entry
entity_iiota = MkEntry "&iiota;" "\8489" [8489] "iiota"

export
entity_ijlig : Entry
entity_ijlig = MkEntry "&ijlig;" "\307" [307] "ijlig"

export
entity_imacr : Entry
entity_imacr = MkEntry "&imacr;" "\299" [299] "imacr"

export
entity_image : Entry
entity_image = MkEntry "&image;" "\8465" [8465] "image"

export
entity_imagline : Entry
entity_imagline = MkEntry "&imagline;" "\8464" [8464] "imagline"

export
entity_imagpart : Entry
entity_imagpart = MkEntry "&imagpart;" "\8465" [8465] "imagpart"

export
entity_imath : Entry
entity_imath = MkEntry "&imath;" "\305" [305] "imath"

export
entity_imof : Entry
entity_imof = MkEntry "&imof;" "\8887" [8887] "imof"

export
entity_imped : Entry
entity_imped = MkEntry "&imped;" "\437" [437] "imped"

export
entity_in : Entry
entity_in = MkEntry "&in;" "\8712" [8712] "in"

export
entity_incare : Entry
entity_incare = MkEntry "&incare;" "\8453" [8453] "incare"

export
entity_infin : Entry
entity_infin = MkEntry "&infin;" "\8734" [8734] "infin"

export
entity_infintie : Entry
entity_infintie = MkEntry "&infintie;" "\10717" [10717] "infintie"

export
entity_inodot : Entry
entity_inodot = MkEntry "&inodot;" "\305" [305] "inodot"

export
entity_int : Entry
entity_int = MkEntry "&int;" "\8747" [8747] "int"

export
entity_intcal : Entry
entity_intcal = MkEntry "&intcal;" "\8890" [8890] "intcal"

export
entity_integers : Entry
entity_integers = MkEntry "&integers;" "\8484" [8484] "integers"

export
entity_intercal : Entry
entity_intercal = MkEntry "&intercal;" "\8890" [8890] "intercal"

export
entity_intlarhk : Entry
entity_intlarhk = MkEntry "&intlarhk;" "\10775" [10775] "intlarhk"

export
entity_intprod : Entry
entity_intprod = MkEntry "&intprod;" "\10812" [10812] "intprod"

export
entity_iocy : Entry
entity_iocy = MkEntry "&iocy;" "\1105" [1105] "iocy"

export
entity_iogon : Entry
entity_iogon = MkEntry "&iogon;" "\303" [303] "iogon"

export
entity_iopf : Entry
entity_iopf = MkEntry "&iopf;" "\NUL\NUL" [120154] "iopf"

export
entity_iota : Entry
entity_iota = MkEntry "&iota;" "\953" [953] "iota"

export
entity_iprod : Entry
entity_iprod = MkEntry "&iprod;" "\10812" [10812] "iprod"

export
entity_iquest_withoutSemicolon : Entry
entity_iquest_withoutSemicolon = MkEntry "&iquest" "\191" [191] "iquest"

export
entity_iquest : Entry
entity_iquest = MkEntry "&iquest;" "\191" [191] "iquest"

export
entity_iscr : Entry
entity_iscr = MkEntry "&iscr;" "\NUL\NUL" [119998] "iscr"

export
entity_isin : Entry
entity_isin = MkEntry "&isin;" "\8712" [8712] "isin"

export
entity_isinE : Entry
entity_isinE = MkEntry "&isinE;" "\8953" [8953] "isinE"

export
entity_isindot : Entry
entity_isindot = MkEntry "&isindot;" "\8949" [8949] "isindot"

export
entity_isins : Entry
entity_isins = MkEntry "&isins;" "\8948" [8948] "isins"

export
entity_isinsv : Entry
entity_isinsv = MkEntry "&isinsv;" "\8947" [8947] "isinsv"

export
entity_isinv : Entry
entity_isinv = MkEntry "&isinv;" "\8712" [8712] "isinv"

export
entity_it : Entry
entity_it = MkEntry "&it;" "\8290" [8290] "it"

export
entity_itilde : Entry
entity_itilde = MkEntry "&itilde;" "\297" [297] "itilde"

export
entity_iukcy : Entry
entity_iukcy = MkEntry "&iukcy;" "\1110" [1110] "iukcy"

export
entity_iuml_withoutSemicolon : Entry
entity_iuml_withoutSemicolon = MkEntry "&iuml" "\239" [239] "iuml"

export
entity_iuml : Entry
entity_iuml = MkEntry "&iuml;" "\239" [239] "iuml"

export
entity_jcirc : Entry
entity_jcirc = MkEntry "&jcirc;" "\309" [309] "jcirc"

export
entity_jcy : Entry
entity_jcy = MkEntry "&jcy;" "\1081" [1081] "jcy"

export
entity_jfr : Entry
entity_jfr = MkEntry "&jfr;" "\NUL\NUL" [120103] "jfr"

export
entity_jmath : Entry
entity_jmath = MkEntry "&jmath;" "\567" [567] "jmath"

export
entity_jopf : Entry
entity_jopf = MkEntry "&jopf;" "\NUL\NUL" [120155] "jopf"

export
entity_jscr : Entry
entity_jscr = MkEntry "&jscr;" "\NUL\NUL" [119999] "jscr"

export
entity_jsercy : Entry
entity_jsercy = MkEntry "&jsercy;" "\1112" [1112] "jsercy"

export
entity_jukcy : Entry
entity_jukcy = MkEntry "&jukcy;" "\1108" [1108] "jukcy"

export
entity_kappa : Entry
entity_kappa = MkEntry "&kappa;" "\954" [954] "kappa"

export
entity_kappav : Entry
entity_kappav = MkEntry "&kappav;" "\1008" [1008] "kappav"

export
entity_kcedil : Entry
entity_kcedil = MkEntry "&kcedil;" "\311" [311] "kcedil"

export
entity_kcy : Entry
entity_kcy = MkEntry "&kcy;" "\1082" [1082] "kcy"

export
entity_kfr : Entry
entity_kfr = MkEntry "&kfr;" "\NUL\NUL" [120104] "kfr"

export
entity_kgreen : Entry
entity_kgreen = MkEntry "&kgreen;" "\312" [312] "kgreen"

export
entity_khcy : Entry
entity_khcy = MkEntry "&khcy;" "\1093" [1093] "khcy"

export
entity_kjcy : Entry
entity_kjcy = MkEntry "&kjcy;" "\1116" [1116] "kjcy"

export
entity_kopf : Entry
entity_kopf = MkEntry "&kopf;" "\NUL\NUL" [120156] "kopf"

export
entity_kscr : Entry
entity_kscr = MkEntry "&kscr;" "\NUL\NUL" [120000] "kscr"

export
entity_lAarr : Entry
entity_lAarr = MkEntry "&lAarr;" "\8666" [8666] "lAarr"

export
entity_lArr : Entry
entity_lArr = MkEntry "&lArr;" "\8656" [8656] "lArr"

export
entity_lAtail : Entry
entity_lAtail = MkEntry "&lAtail;" "\10523" [10523] "lAtail"

export
entity_lBarr : Entry
entity_lBarr = MkEntry "&lBarr;" "\10510" [10510] "lBarr"

export
entity_lE : Entry
entity_lE = MkEntry "&lE;" "\8806" [8806] "lE"

export
entity_lEg : Entry
entity_lEg = MkEntry "&lEg;" "\10891" [10891] "lEg"

export
entity_lHar : Entry
entity_lHar = MkEntry "&lHar;" "\10594" [10594] "lHar"

export
entity_lacute : Entry
entity_lacute = MkEntry "&lacute;" "\314" [314] "lacute"

export
entity_laemptyv : Entry
entity_laemptyv = MkEntry "&laemptyv;" "\10676" [10676] "laemptyv"

export
entity_lagran : Entry
entity_lagran = MkEntry "&lagran;" "\8466" [8466] "lagran"

export
entity_lambda : Entry
entity_lambda = MkEntry "&lambda;" "\955" [955] "lambda"

export
entity_lang : Entry
entity_lang = MkEntry "&lang;" "\10216" [10216] "lang"

export
entity_langd : Entry
entity_langd = MkEntry "&langd;" "\10641" [10641] "langd"

export
entity_langle : Entry
entity_langle = MkEntry "&langle;" "\10216" [10216] "langle"

export
entity_lap : Entry
entity_lap = MkEntry "&lap;" "\10885" [10885] "lap"

export
entity_laquo_withoutSemicolon : Entry
entity_laquo_withoutSemicolon = MkEntry "&laquo" "\171" [171] "laquo"

export
entity_laquo : Entry
entity_laquo = MkEntry "&laquo;" "\171" [171] "laquo"

export
entity_larr : Entry
entity_larr = MkEntry "&larr;" "\8592" [8592] "larr"

export
entity_larrb : Entry
entity_larrb = MkEntry "&larrb;" "\8676" [8676] "larrb"

export
entity_larrbfs : Entry
entity_larrbfs = MkEntry "&larrbfs;" "\10527" [10527] "larrbfs"

export
entity_larrfs : Entry
entity_larrfs = MkEntry "&larrfs;" "\10525" [10525] "larrfs"

export
entity_larrhk : Entry
entity_larrhk = MkEntry "&larrhk;" "\8617" [8617] "larrhk"

export
entity_larrlp : Entry
entity_larrlp = MkEntry "&larrlp;" "\8619" [8619] "larrlp"

export
entity_larrpl : Entry
entity_larrpl = MkEntry "&larrpl;" "\10553" [10553] "larrpl"

export
entity_larrsim : Entry
entity_larrsim = MkEntry "&larrsim;" "\10611" [10611] "larrsim"

export
entity_larrtl : Entry
entity_larrtl = MkEntry "&larrtl;" "\8610" [8610] "larrtl"

export
entity_lat : Entry
entity_lat = MkEntry "&lat;" "\10923" [10923] "lat"

export
entity_latail : Entry
entity_latail = MkEntry "&latail;" "\10521" [10521] "latail"

export
entity_late : Entry
entity_late = MkEntry "&late;" "\10925" [10925] "late"

export
entity_lates : Entry
entity_lates = MkEntry "&lates;" "\10925\65024" [10925, 65024] "lates"

export
entity_lbarr : Entry
entity_lbarr = MkEntry "&lbarr;" "\10508" [10508] "lbarr"

export
entity_lbbrk : Entry
entity_lbbrk = MkEntry "&lbbrk;" "\10098" [10098] "lbbrk"

export
entity_lbrace : Entry
entity_lbrace = MkEntry "&lbrace;" "{" [123] "lbrace"

export
entity_lbrack : Entry
entity_lbrack = MkEntry "&lbrack;" "[" [91] "lbrack"

export
entity_lbrke : Entry
entity_lbrke = MkEntry "&lbrke;" "\10635" [10635] "lbrke"

export
entity_lbrksld : Entry
entity_lbrksld = MkEntry "&lbrksld;" "\10639" [10639] "lbrksld"

export
entity_lbrkslu : Entry
entity_lbrkslu = MkEntry "&lbrkslu;" "\10637" [10637] "lbrkslu"

export
entity_lcaron : Entry
entity_lcaron = MkEntry "&lcaron;" "\318" [318] "lcaron"

export
entity_lcedil : Entry
entity_lcedil = MkEntry "&lcedil;" "\316" [316] "lcedil"

export
entity_lceil : Entry
entity_lceil = MkEntry "&lceil;" "\8968" [8968] "lceil"

export
entity_lcub : Entry
entity_lcub = MkEntry "&lcub;" "{" [123] "lcub"

export
entity_lcy : Entry
entity_lcy = MkEntry "&lcy;" "\1083" [1083] "lcy"

export
entity_ldca : Entry
entity_ldca = MkEntry "&ldca;" "\10550" [10550] "ldca"

export
entity_ldquo : Entry
entity_ldquo = MkEntry "&ldquo;" "\8220" [8220] "ldquo"

export
entity_ldquor : Entry
entity_ldquor = MkEntry "&ldquor;" "\8222" [8222] "ldquor"

export
entity_ldrdhar : Entry
entity_ldrdhar = MkEntry "&ldrdhar;" "\10599" [10599] "ldrdhar"

export
entity_ldrushar : Entry
entity_ldrushar = MkEntry "&ldrushar;" "\10571" [10571] "ldrushar"

export
entity_ldsh : Entry
entity_ldsh = MkEntry "&ldsh;" "\8626" [8626] "ldsh"

export
entity_le : Entry
entity_le = MkEntry "&le;" "\8804" [8804] "le"

export
entity_leftarrow : Entry
entity_leftarrow = MkEntry "&leftarrow;" "\8592" [8592] "leftarrow"

export
entity_leftarrowtail : Entry
entity_leftarrowtail = MkEntry "&leftarrowtail;" "\8610" [8610] "leftarrowtail"

export
entity_leftharpoondown : Entry
entity_leftharpoondown = MkEntry "&leftharpoondown;" "\8637" [8637] "leftharpoondown"

export
entity_leftharpoonup : Entry
entity_leftharpoonup = MkEntry "&leftharpoonup;" "\8636" [8636] "leftharpoonup"

export
entity_leftleftarrows : Entry
entity_leftleftarrows = MkEntry "&leftleftarrows;" "\8647" [8647] "leftleftarrows"

export
entity_leftrightarrow : Entry
entity_leftrightarrow = MkEntry "&leftrightarrow;" "\8596" [8596] "leftrightarrow"

export
entity_leftrightarrows : Entry
entity_leftrightarrows = MkEntry "&leftrightarrows;" "\8646" [8646] "leftrightarrows"

export
entity_leftrightharpoons : Entry
entity_leftrightharpoons = MkEntry "&leftrightharpoons;" "\8651" [8651] "leftrightharpoons"

export
entity_leftrightsquigarrow : Entry
entity_leftrightsquigarrow = MkEntry "&leftrightsquigarrow;" "\8621" [8621] "leftrightsquigarrow"

export
entity_leftthreetimes : Entry
entity_leftthreetimes = MkEntry "&leftthreetimes;" "\8907" [8907] "leftthreetimes"

export
entity_leg : Entry
entity_leg = MkEntry "&leg;" "\8922" [8922] "leg"

export
entity_leq : Entry
entity_leq = MkEntry "&leq;" "\8804" [8804] "leq"

export
entity_leqq : Entry
entity_leqq = MkEntry "&leqq;" "\8806" [8806] "leqq"

export
entity_leqslant : Entry
entity_leqslant = MkEntry "&leqslant;" "\10877" [10877] "leqslant"

export
entity_les : Entry
entity_les = MkEntry "&les;" "\10877" [10877] "les"

export
entity_lescc : Entry
entity_lescc = MkEntry "&lescc;" "\10920" [10920] "lescc"

export
entity_lesdot : Entry
entity_lesdot = MkEntry "&lesdot;" "\10879" [10879] "lesdot"

export
entity_lesdoto : Entry
entity_lesdoto = MkEntry "&lesdoto;" "\10881" [10881] "lesdoto"

export
entity_lesdotor : Entry
entity_lesdotor = MkEntry "&lesdotor;" "\10883" [10883] "lesdotor"

export
entity_lesg : Entry
entity_lesg = MkEntry "&lesg;" "\8922\65024" [8922, 65024] "lesg"

export
entity_lesges : Entry
entity_lesges = MkEntry "&lesges;" "\10899" [10899] "lesges"

export
entity_lessapprox : Entry
entity_lessapprox = MkEntry "&lessapprox;" "\10885" [10885] "lessapprox"

export
entity_lessdot : Entry
entity_lessdot = MkEntry "&lessdot;" "\8918" [8918] "lessdot"

export
entity_lesseqgtr : Entry
entity_lesseqgtr = MkEntry "&lesseqgtr;" "\8922" [8922] "lesseqgtr"

export
entity_lesseqqgtr : Entry
entity_lesseqqgtr = MkEntry "&lesseqqgtr;" "\10891" [10891] "lesseqqgtr"

export
entity_lessgtr : Entry
entity_lessgtr = MkEntry "&lessgtr;" "\8822" [8822] "lessgtr"

export
entity_lesssim : Entry
entity_lesssim = MkEntry "&lesssim;" "\8818" [8818] "lesssim"

export
entity_lfisht : Entry
entity_lfisht = MkEntry "&lfisht;" "\10620" [10620] "lfisht"

export
entity_lfloor : Entry
entity_lfloor = MkEntry "&lfloor;" "\8970" [8970] "lfloor"

export
entity_lfr : Entry
entity_lfr = MkEntry "&lfr;" "\NUL\NUL" [120105] "lfr"

export
entity_lg : Entry
entity_lg = MkEntry "&lg;" "\8822" [8822] "lg"

export
entity_lgE : Entry
entity_lgE = MkEntry "&lgE;" "\10897" [10897] "lgE"

export
entity_lhard : Entry
entity_lhard = MkEntry "&lhard;" "\8637" [8637] "lhard"

export
entity_lharu : Entry
entity_lharu = MkEntry "&lharu;" "\8636" [8636] "lharu"

export
entity_lharul : Entry
entity_lharul = MkEntry "&lharul;" "\10602" [10602] "lharul"

export
entity_lhblk : Entry
entity_lhblk = MkEntry "&lhblk;" "\9604" [9604] "lhblk"

export
entity_ljcy : Entry
entity_ljcy = MkEntry "&ljcy;" "\1113" [1113] "ljcy"

export
entity_ll : Entry
entity_ll = MkEntry "&ll;" "\8810" [8810] "ll"

export
entity_llarr : Entry
entity_llarr = MkEntry "&llarr;" "\8647" [8647] "llarr"

export
entity_llcorner : Entry
entity_llcorner = MkEntry "&llcorner;" "\8990" [8990] "llcorner"

export
entity_llhard : Entry
entity_llhard = MkEntry "&llhard;" "\10603" [10603] "llhard"

export
entity_lltri : Entry
entity_lltri = MkEntry "&lltri;" "\9722" [9722] "lltri"

export
entity_lmidot : Entry
entity_lmidot = MkEntry "&lmidot;" "\320" [320] "lmidot"

export
entity_lmoust : Entry
entity_lmoust = MkEntry "&lmoust;" "\9136" [9136] "lmoust"

export
entity_lmoustache : Entry
entity_lmoustache = MkEntry "&lmoustache;" "\9136" [9136] "lmoustache"

export
entity_lnE : Entry
entity_lnE = MkEntry "&lnE;" "\8808" [8808] "lnE"

export
entity_lnap : Entry
entity_lnap = MkEntry "&lnap;" "\10889" [10889] "lnap"

export
entity_lnapprox : Entry
entity_lnapprox = MkEntry "&lnapprox;" "\10889" [10889] "lnapprox"

export
entity_lne : Entry
entity_lne = MkEntry "&lne;" "\10887" [10887] "lne"

export
entity_lneq : Entry
entity_lneq = MkEntry "&lneq;" "\10887" [10887] "lneq"

export
entity_lneqq : Entry
entity_lneqq = MkEntry "&lneqq;" "\8808" [8808] "lneqq"

export
entity_lnsim : Entry
entity_lnsim = MkEntry "&lnsim;" "\8934" [8934] "lnsim"

export
entity_loang : Entry
entity_loang = MkEntry "&loang;" "\10220" [10220] "loang"

export
entity_loarr : Entry
entity_loarr = MkEntry "&loarr;" "\8701" [8701] "loarr"

export
entity_lobrk : Entry
entity_lobrk = MkEntry "&lobrk;" "\10214" [10214] "lobrk"

export
entity_longleftarrow : Entry
entity_longleftarrow = MkEntry "&longleftarrow;" "\10229" [10229] "longleftarrow"

export
entity_longleftrightarrow : Entry
entity_longleftrightarrow = MkEntry "&longleftrightarrow;" "\10231" [10231] "longleftrightarrow"

export
entity_longmapsto : Entry
entity_longmapsto = MkEntry "&longmapsto;" "\10236" [10236] "longmapsto"

export
entity_longrightarrow : Entry
entity_longrightarrow = MkEntry "&longrightarrow;" "\10230" [10230] "longrightarrow"

export
entity_looparrowleft : Entry
entity_looparrowleft = MkEntry "&looparrowleft;" "\8619" [8619] "looparrowleft"

export
entity_looparrowright : Entry
entity_looparrowright = MkEntry "&looparrowright;" "\8620" [8620] "looparrowright"

export
entity_lopar : Entry
entity_lopar = MkEntry "&lopar;" "\10629" [10629] "lopar"

export
entity_lopf : Entry
entity_lopf = MkEntry "&lopf;" "\NUL\NUL" [120157] "lopf"

export
entity_loplus : Entry
entity_loplus = MkEntry "&loplus;" "\10797" [10797] "loplus"

export
entity_lotimes : Entry
entity_lotimes = MkEntry "&lotimes;" "\10804" [10804] "lotimes"

export
entity_lowast : Entry
entity_lowast = MkEntry "&lowast;" "\8727" [8727] "lowast"

export
entity_lowbar : Entry
entity_lowbar = MkEntry "&lowbar;" "_" [95] "lowbar"

export
entity_loz : Entry
entity_loz = MkEntry "&loz;" "\9674" [9674] "loz"

export
entity_lozenge : Entry
entity_lozenge = MkEntry "&lozenge;" "\9674" [9674] "lozenge"

export
entity_lozf : Entry
entity_lozf = MkEntry "&lozf;" "\10731" [10731] "lozf"

export
entity_lpar : Entry
entity_lpar = MkEntry "&lpar;" "(" [40] "lpar"

export
entity_lparlt : Entry
entity_lparlt = MkEntry "&lparlt;" "\10643" [10643] "lparlt"

export
entity_lrarr : Entry
entity_lrarr = MkEntry "&lrarr;" "\8646" [8646] "lrarr"

export
entity_lrcorner : Entry
entity_lrcorner = MkEntry "&lrcorner;" "\8991" [8991] "lrcorner"

export
entity_lrhar : Entry
entity_lrhar = MkEntry "&lrhar;" "\8651" [8651] "lrhar"

export
entity_lrhard : Entry
entity_lrhard = MkEntry "&lrhard;" "\10605" [10605] "lrhard"

export
entity_lrm : Entry
entity_lrm = MkEntry "&lrm;" "\8206" [8206] "lrm"

export
entity_lrtri : Entry
entity_lrtri = MkEntry "&lrtri;" "\8895" [8895] "lrtri"

export
entity_lsaquo : Entry
entity_lsaquo = MkEntry "&lsaquo;" "\8249" [8249] "lsaquo"

export
entity_lscr : Entry
entity_lscr = MkEntry "&lscr;" "\NUL\NUL" [120001] "lscr"

export
entity_lsh : Entry
entity_lsh = MkEntry "&lsh;" "\8624" [8624] "lsh"

export
entity_lsim : Entry
entity_lsim = MkEntry "&lsim;" "\8818" [8818] "lsim"

export
entity_lsime : Entry
entity_lsime = MkEntry "&lsime;" "\10893" [10893] "lsime"

export
entity_lsimg : Entry
entity_lsimg = MkEntry "&lsimg;" "\10895" [10895] "lsimg"

export
entity_lsqb : Entry
entity_lsqb = MkEntry "&lsqb;" "[" [91] "lsqb"

export
entity_lsquo : Entry
entity_lsquo = MkEntry "&lsquo;" "\8216" [8216] "lsquo"

export
entity_lsquor : Entry
entity_lsquor = MkEntry "&lsquor;" "\8218" [8218] "lsquor"

export
entity_lstrok : Entry
entity_lstrok = MkEntry "&lstrok;" "\322" [322] "lstrok"

export
entity_lt_withoutSemicolon : Entry
entity_lt_withoutSemicolon = MkEntry "&lt" "<" [60] "lt"

export
entity_lt : Entry
entity_lt = MkEntry "&lt;" "<" [60] "lt"

export
entity_ltcc : Entry
entity_ltcc = MkEntry "&ltcc;" "\10918" [10918] "ltcc"

export
entity_ltcir : Entry
entity_ltcir = MkEntry "&ltcir;" "\10873" [10873] "ltcir"

export
entity_ltdot : Entry
entity_ltdot = MkEntry "&ltdot;" "\8918" [8918] "ltdot"

export
entity_lthree : Entry
entity_lthree = MkEntry "&lthree;" "\8907" [8907] "lthree"

export
entity_ltimes : Entry
entity_ltimes = MkEntry "&ltimes;" "\8905" [8905] "ltimes"

export
entity_ltlarr : Entry
entity_ltlarr = MkEntry "&ltlarr;" "\10614" [10614] "ltlarr"

export
entity_ltquest : Entry
entity_ltquest = MkEntry "&ltquest;" "\10875" [10875] "ltquest"

export
entity_ltrPar : Entry
entity_ltrPar = MkEntry "&ltrPar;" "\10646" [10646] "ltrPar"

export
entity_ltri : Entry
entity_ltri = MkEntry "&ltri;" "\9667" [9667] "ltri"

export
entity_ltrie : Entry
entity_ltrie = MkEntry "&ltrie;" "\8884" [8884] "ltrie"

export
entity_ltrif : Entry
entity_ltrif = MkEntry "&ltrif;" "\9666" [9666] "ltrif"

export
entity_lurdshar : Entry
entity_lurdshar = MkEntry "&lurdshar;" "\10570" [10570] "lurdshar"

export
entity_luruhar : Entry
entity_luruhar = MkEntry "&luruhar;" "\10598" [10598] "luruhar"

export
entity_lvertneqq : Entry
entity_lvertneqq = MkEntry "&lvertneqq;" "\8808\65024" [8808, 65024] "lvertneqq"

export
entity_lvnE : Entry
entity_lvnE = MkEntry "&lvnE;" "\8808\65024" [8808, 65024] "lvnE"

export
entity_mDDot : Entry
entity_mDDot = MkEntry "&mDDot;" "\8762" [8762] "mDDot"

export
entity_macr_withoutSemicolon : Entry
entity_macr_withoutSemicolon = MkEntry "&macr" "\175" [175] "macr"

export
entity_macr : Entry
entity_macr = MkEntry "&macr;" "\175" [175] "macr"

export
entity_male : Entry
entity_male = MkEntry "&male;" "\9794" [9794] "male"

export
entity_malt : Entry
entity_malt = MkEntry "&malt;" "\10016" [10016] "malt"

export
entity_maltese : Entry
entity_maltese = MkEntry "&maltese;" "\10016" [10016] "maltese"

export
entity_map : Entry
entity_map = MkEntry "&map;" "\8614" [8614] "map"

export
entity_mapsto : Entry
entity_mapsto = MkEntry "&mapsto;" "\8614" [8614] "mapsto"

export
entity_mapstodown : Entry
entity_mapstodown = MkEntry "&mapstodown;" "\8615" [8615] "mapstodown"

export
entity_mapstoleft : Entry
entity_mapstoleft = MkEntry "&mapstoleft;" "\8612" [8612] "mapstoleft"

export
entity_mapstoup : Entry
entity_mapstoup = MkEntry "&mapstoup;" "\8613" [8613] "mapstoup"

export
entity_marker : Entry
entity_marker = MkEntry "&marker;" "\9646" [9646] "marker"

export
entity_mcomma : Entry
entity_mcomma = MkEntry "&mcomma;" "\10793" [10793] "mcomma"

export
entity_mcy : Entry
entity_mcy = MkEntry "&mcy;" "\1084" [1084] "mcy"

export
entity_mdash : Entry
entity_mdash = MkEntry "&mdash;" "\8212" [8212] "mdash"

export
entity_measuredangle : Entry
entity_measuredangle = MkEntry "&measuredangle;" "\8737" [8737] "measuredangle"

export
entity_mfr : Entry
entity_mfr = MkEntry "&mfr;" "\NUL\NUL" [120106] "mfr"

export
entity_mho : Entry
entity_mho = MkEntry "&mho;" "\8487" [8487] "mho"

export
entity_micro_withoutSemicolon : Entry
entity_micro_withoutSemicolon = MkEntry "&micro" "\181" [181] "micro"

export
entity_micro : Entry
entity_micro = MkEntry "&micro;" "\181" [181] "micro"

export
entity_mid : Entry
entity_mid = MkEntry "&mid;" "\8739" [8739] "mid"

export
entity_midast : Entry
entity_midast = MkEntry "&midast;" "*" [42] "midast"

export
entity_midcir : Entry
entity_midcir = MkEntry "&midcir;" "\10992" [10992] "midcir"

export
entity_middot_withoutSemicolon : Entry
entity_middot_withoutSemicolon = MkEntry "&middot" "\183" [183] "middot"

export
entity_middot : Entry
entity_middot = MkEntry "&middot;" "\183" [183] "middot"

export
entity_minus : Entry
entity_minus = MkEntry "&minus;" "\8722" [8722] "minus"

export
entity_minusb : Entry
entity_minusb = MkEntry "&minusb;" "\8863" [8863] "minusb"

export
entity_minusd : Entry
entity_minusd = MkEntry "&minusd;" "\8760" [8760] "minusd"

export
entity_minusdu : Entry
entity_minusdu = MkEntry "&minusdu;" "\10794" [10794] "minusdu"

export
entity_mlcp : Entry
entity_mlcp = MkEntry "&mlcp;" "\10971" [10971] "mlcp"

export
entity_mldr : Entry
entity_mldr = MkEntry "&mldr;" "\8230" [8230] "mldr"

export
entity_mnplus : Entry
entity_mnplus = MkEntry "&mnplus;" "\8723" [8723] "mnplus"

export
entity_models : Entry
entity_models = MkEntry "&models;" "\8871" [8871] "models"

export
entity_mopf : Entry
entity_mopf = MkEntry "&mopf;" "\NUL\NUL" [120158] "mopf"

export
entity_mp : Entry
entity_mp = MkEntry "&mp;" "\8723" [8723] "mp"

export
entity_mscr : Entry
entity_mscr = MkEntry "&mscr;" "\NUL\NUL" [120002] "mscr"

export
entity_mstpos : Entry
entity_mstpos = MkEntry "&mstpos;" "\8766" [8766] "mstpos"

export
entity_mu : Entry
entity_mu = MkEntry "&mu;" "\956" [956] "mu"

export
entity_multimap : Entry
entity_multimap = MkEntry "&multimap;" "\8888" [8888] "multimap"

export
entity_mumap : Entry
entity_mumap = MkEntry "&mumap;" "\8888" [8888] "mumap"

export
entity_nGg : Entry
entity_nGg = MkEntry "&nGg;" "\8921\824" [8921, 824] "nGg"

export
entity_nGt : Entry
entity_nGt = MkEntry "&nGt;" "\8811\8402" [8811, 8402] "nGt"

export
entity_nGtv : Entry
entity_nGtv = MkEntry "&nGtv;" "\8811\824" [8811, 824] "nGtv"

export
entity_nLeftarrow : Entry
entity_nLeftarrow = MkEntry "&nLeftarrow;" "\8653" [8653] "nLeftarrow"

export
entity_nLeftrightarrow : Entry
entity_nLeftrightarrow = MkEntry "&nLeftrightarrow;" "\8654" [8654] "nLeftrightarrow"

export
entity_nLl : Entry
entity_nLl = MkEntry "&nLl;" "\8920\824" [8920, 824] "nLl"

export
entity_nLt : Entry
entity_nLt = MkEntry "&nLt;" "\8810\8402" [8810, 8402] "nLt"

export
entity_nLtv : Entry
entity_nLtv = MkEntry "&nLtv;" "\8810\824" [8810, 824] "nLtv"

export
entity_nRightarrow : Entry
entity_nRightarrow = MkEntry "&nRightarrow;" "\8655" [8655] "nRightarrow"

export
entity_nVDash : Entry
entity_nVDash = MkEntry "&nVDash;" "\8879" [8879] "nVDash"

export
entity_nVdash : Entry
entity_nVdash = MkEntry "&nVdash;" "\8878" [8878] "nVdash"

export
entity_nabla : Entry
entity_nabla = MkEntry "&nabla;" "\8711" [8711] "nabla"

export
entity_nacute : Entry
entity_nacute = MkEntry "&nacute;" "\324" [324] "nacute"

export
entity_nang : Entry
entity_nang = MkEntry "&nang;" "\8736\8402" [8736, 8402] "nang"

export
entity_nap : Entry
entity_nap = MkEntry "&nap;" "\8777" [8777] "nap"

export
entity_napE : Entry
entity_napE = MkEntry "&napE;" "\10864\824" [10864, 824] "napE"

export
entity_napid : Entry
entity_napid = MkEntry "&napid;" "\8779\824" [8779, 824] "napid"

export
entity_napos : Entry
entity_napos = MkEntry "&napos;" "\329" [329] "napos"

export
entity_napprox : Entry
entity_napprox = MkEntry "&napprox;" "\8777" [8777] "napprox"

export
entity_natur : Entry
entity_natur = MkEntry "&natur;" "\9838" [9838] "natur"

export
entity_natural : Entry
entity_natural = MkEntry "&natural;" "\9838" [9838] "natural"

export
entity_naturals : Entry
entity_naturals = MkEntry "&naturals;" "\8469" [8469] "naturals"

export
entity_nbsp_withoutSemicolon : Entry
entity_nbsp_withoutSemicolon = MkEntry "&nbsp" "\160" [160] "nbsp"

export
entity_nbsp : Entry
entity_nbsp = MkEntry "&nbsp;" "\160" [160] "nbsp"

export
entity_nbump : Entry
entity_nbump = MkEntry "&nbump;" "\8782\824" [8782, 824] "nbump"

export
entity_nbumpe : Entry
entity_nbumpe = MkEntry "&nbumpe;" "\8783\824" [8783, 824] "nbumpe"

export
entity_ncap : Entry
entity_ncap = MkEntry "&ncap;" "\10819" [10819] "ncap"

export
entity_ncaron : Entry
entity_ncaron = MkEntry "&ncaron;" "\328" [328] "ncaron"

export
entity_ncedil : Entry
entity_ncedil = MkEntry "&ncedil;" "\326" [326] "ncedil"

export
entity_ncong : Entry
entity_ncong = MkEntry "&ncong;" "\8775" [8775] "ncong"

export
entity_ncongdot : Entry
entity_ncongdot = MkEntry "&ncongdot;" "\10861\824" [10861, 824] "ncongdot"

export
entity_ncup : Entry
entity_ncup = MkEntry "&ncup;" "\10818" [10818] "ncup"

export
entity_ncy : Entry
entity_ncy = MkEntry "&ncy;" "\1085" [1085] "ncy"

export
entity_ndash : Entry
entity_ndash = MkEntry "&ndash;" "\8211" [8211] "ndash"

export
entity_ne : Entry
entity_ne = MkEntry "&ne;" "\8800" [8800] "ne"

export
entity_neArr : Entry
entity_neArr = MkEntry "&neArr;" "\8663" [8663] "neArr"

export
entity_nearhk : Entry
entity_nearhk = MkEntry "&nearhk;" "\10532" [10532] "nearhk"

export
entity_nearr : Entry
entity_nearr = MkEntry "&nearr;" "\8599" [8599] "nearr"

export
entity_nearrow : Entry
entity_nearrow = MkEntry "&nearrow;" "\8599" [8599] "nearrow"

export
entity_nedot : Entry
entity_nedot = MkEntry "&nedot;" "\8784\824" [8784, 824] "nedot"

export
entity_nequiv : Entry
entity_nequiv = MkEntry "&nequiv;" "\8802" [8802] "nequiv"

export
entity_nesear : Entry
entity_nesear = MkEntry "&nesear;" "\10536" [10536] "nesear"

export
entity_nesim : Entry
entity_nesim = MkEntry "&nesim;" "\8770\824" [8770, 824] "nesim"

export
entity_nexist : Entry
entity_nexist = MkEntry "&nexist;" "\8708" [8708] "nexist"

export
entity_nexists : Entry
entity_nexists = MkEntry "&nexists;" "\8708" [8708] "nexists"

export
entity_nfr : Entry
entity_nfr = MkEntry "&nfr;" "\NUL\NUL" [120107] "nfr"

export
entity_ngE : Entry
entity_ngE = MkEntry "&ngE;" "\8807\824" [8807, 824] "ngE"

export
entity_nge : Entry
entity_nge = MkEntry "&nge;" "\8817" [8817] "nge"

export
entity_ngeq : Entry
entity_ngeq = MkEntry "&ngeq;" "\8817" [8817] "ngeq"

export
entity_ngeqq : Entry
entity_ngeqq = MkEntry "&ngeqq;" "\8807\824" [8807, 824] "ngeqq"

export
entity_ngeqslant : Entry
entity_ngeqslant = MkEntry "&ngeqslant;" "\10878\824" [10878, 824] "ngeqslant"

export
entity_nges : Entry
entity_nges = MkEntry "&nges;" "\10878\824" [10878, 824] "nges"

export
entity_ngsim : Entry
entity_ngsim = MkEntry "&ngsim;" "\8821" [8821] "ngsim"

export
entity_ngt : Entry
entity_ngt = MkEntry "&ngt;" "\8815" [8815] "ngt"

export
entity_ngtr : Entry
entity_ngtr = MkEntry "&ngtr;" "\8815" [8815] "ngtr"

export
entity_nhArr : Entry
entity_nhArr = MkEntry "&nhArr;" "\8654" [8654] "nhArr"

export
entity_nharr : Entry
entity_nharr = MkEntry "&nharr;" "\8622" [8622] "nharr"

export
entity_nhpar : Entry
entity_nhpar = MkEntry "&nhpar;" "\10994" [10994] "nhpar"

export
entity_ni : Entry
entity_ni = MkEntry "&ni;" "\8715" [8715] "ni"

export
entity_nis : Entry
entity_nis = MkEntry "&nis;" "\8956" [8956] "nis"

export
entity_nisd : Entry
entity_nisd = MkEntry "&nisd;" "\8954" [8954] "nisd"

export
entity_niv : Entry
entity_niv = MkEntry "&niv;" "\8715" [8715] "niv"

export
entity_njcy : Entry
entity_njcy = MkEntry "&njcy;" "\1114" [1114] "njcy"

export
entity_nlArr : Entry
entity_nlArr = MkEntry "&nlArr;" "\8653" [8653] "nlArr"

export
entity_nlE : Entry
entity_nlE = MkEntry "&nlE;" "\8806\824" [8806, 824] "nlE"

export
entity_nlarr : Entry
entity_nlarr = MkEntry "&nlarr;" "\8602" [8602] "nlarr"

export
entity_nldr : Entry
entity_nldr = MkEntry "&nldr;" "\8229" [8229] "nldr"

export
entity_nle : Entry
entity_nle = MkEntry "&nle;" "\8816" [8816] "nle"

export
entity_nleftarrow : Entry
entity_nleftarrow = MkEntry "&nleftarrow;" "\8602" [8602] "nleftarrow"

export
entity_nleftrightarrow : Entry
entity_nleftrightarrow = MkEntry "&nleftrightarrow;" "\8622" [8622] "nleftrightarrow"

export
entity_nleq : Entry
entity_nleq = MkEntry "&nleq;" "\8816" [8816] "nleq"

export
entity_nleqq : Entry
entity_nleqq = MkEntry "&nleqq;" "\8806\824" [8806, 824] "nleqq"

export
entity_nleqslant : Entry
entity_nleqslant = MkEntry "&nleqslant;" "\10877\824" [10877, 824] "nleqslant"

export
entity_nles : Entry
entity_nles = MkEntry "&nles;" "\10877\824" [10877, 824] "nles"

export
entity_nless : Entry
entity_nless = MkEntry "&nless;" "\8814" [8814] "nless"

export
entity_nlsim : Entry
entity_nlsim = MkEntry "&nlsim;" "\8820" [8820] "nlsim"

export
entity_nlt : Entry
entity_nlt = MkEntry "&nlt;" "\8814" [8814] "nlt"

export
entity_nltri : Entry
entity_nltri = MkEntry "&nltri;" "\8938" [8938] "nltri"

export
entity_nltrie : Entry
entity_nltrie = MkEntry "&nltrie;" "\8940" [8940] "nltrie"

export
entity_nmid : Entry
entity_nmid = MkEntry "&nmid;" "\8740" [8740] "nmid"

export
entity_nopf : Entry
entity_nopf = MkEntry "&nopf;" "\NUL\NUL" [120159] "nopf"

export
entity_not_withoutSemicolon : Entry
entity_not_withoutSemicolon = MkEntry "&not" "\172" [172] "not"

export
entity_not : Entry
entity_not = MkEntry "&not;" "\172" [172] "not"

export
entity_notin : Entry
entity_notin = MkEntry "&notin;" "\8713" [8713] "notin"

export
entity_notinE : Entry
entity_notinE = MkEntry "&notinE;" "\8953\824" [8953, 824] "notinE"

export
entity_notindot : Entry
entity_notindot = MkEntry "&notindot;" "\8949\824" [8949, 824] "notindot"

export
entity_notinva : Entry
entity_notinva = MkEntry "&notinva;" "\8713" [8713] "notinva"

export
entity_notinvb : Entry
entity_notinvb = MkEntry "&notinvb;" "\8951" [8951] "notinvb"

export
entity_notinvc : Entry
entity_notinvc = MkEntry "&notinvc;" "\8950" [8950] "notinvc"

export
entity_notni : Entry
entity_notni = MkEntry "&notni;" "\8716" [8716] "notni"

export
entity_notniva : Entry
entity_notniva = MkEntry "&notniva;" "\8716" [8716] "notniva"

export
entity_notnivb : Entry
entity_notnivb = MkEntry "&notnivb;" "\8958" [8958] "notnivb"

export
entity_notnivc : Entry
entity_notnivc = MkEntry "&notnivc;" "\8957" [8957] "notnivc"

export
entity_npar : Entry
entity_npar = MkEntry "&npar;" "\8742" [8742] "npar"

export
entity_nparallel : Entry
entity_nparallel = MkEntry "&nparallel;" "\8742" [8742] "nparallel"

export
entity_nparsl : Entry
entity_nparsl = MkEntry "&nparsl;" "\11005\8421" [11005, 8421] "nparsl"

export
entity_npart : Entry
entity_npart = MkEntry "&npart;" "\8706\824" [8706, 824] "npart"

export
entity_npolint : Entry
entity_npolint = MkEntry "&npolint;" "\10772" [10772] "npolint"

export
entity_npr : Entry
entity_npr = MkEntry "&npr;" "\8832" [8832] "npr"

export
entity_nprcue : Entry
entity_nprcue = MkEntry "&nprcue;" "\8928" [8928] "nprcue"

export
entity_npre : Entry
entity_npre = MkEntry "&npre;" "\10927\824" [10927, 824] "npre"

export
entity_nprec : Entry
entity_nprec = MkEntry "&nprec;" "\8832" [8832] "nprec"

export
entity_npreceq : Entry
entity_npreceq = MkEntry "&npreceq;" "\10927\824" [10927, 824] "npreceq"

export
entity_nrArr : Entry
entity_nrArr = MkEntry "&nrArr;" "\8655" [8655] "nrArr"

export
entity_nrarr : Entry
entity_nrarr = MkEntry "&nrarr;" "\8603" [8603] "nrarr"

export
entity_nrarrc : Entry
entity_nrarrc = MkEntry "&nrarrc;" "\10547\824" [10547, 824] "nrarrc"

export
entity_nrarrw : Entry
entity_nrarrw = MkEntry "&nrarrw;" "\8605\824" [8605, 824] "nrarrw"

export
entity_nrightarrow : Entry
entity_nrightarrow = MkEntry "&nrightarrow;" "\8603" [8603] "nrightarrow"

export
entity_nrtri : Entry
entity_nrtri = MkEntry "&nrtri;" "\8939" [8939] "nrtri"

export
entity_nrtrie : Entry
entity_nrtrie = MkEntry "&nrtrie;" "\8941" [8941] "nrtrie"

export
entity_nsc : Entry
entity_nsc = MkEntry "&nsc;" "\8833" [8833] "nsc"

export
entity_nsccue : Entry
entity_nsccue = MkEntry "&nsccue;" "\8929" [8929] "nsccue"

export
entity_nsce : Entry
entity_nsce = MkEntry "&nsce;" "\10928\824" [10928, 824] "nsce"

export
entity_nscr : Entry
entity_nscr = MkEntry "&nscr;" "\NUL\NUL" [120003] "nscr"

export
entity_nshortmid : Entry
entity_nshortmid = MkEntry "&nshortmid;" "\8740" [8740] "nshortmid"

export
entity_nshortparallel : Entry
entity_nshortparallel = MkEntry "&nshortparallel;" "\8742" [8742] "nshortparallel"

export
entity_nsim : Entry
entity_nsim = MkEntry "&nsim;" "\8769" [8769] "nsim"

export
entity_nsime : Entry
entity_nsime = MkEntry "&nsime;" "\8772" [8772] "nsime"

export
entity_nsimeq : Entry
entity_nsimeq = MkEntry "&nsimeq;" "\8772" [8772] "nsimeq"

export
entity_nsmid : Entry
entity_nsmid = MkEntry "&nsmid;" "\8740" [8740] "nsmid"

export
entity_nspar : Entry
entity_nspar = MkEntry "&nspar;" "\8742" [8742] "nspar"

export
entity_nsqsube : Entry
entity_nsqsube = MkEntry "&nsqsube;" "\8930" [8930] "nsqsube"

export
entity_nsqsupe : Entry
entity_nsqsupe = MkEntry "&nsqsupe;" "\8931" [8931] "nsqsupe"

export
entity_nsub : Entry
entity_nsub = MkEntry "&nsub;" "\8836" [8836] "nsub"

export
entity_nsubE : Entry
entity_nsubE = MkEntry "&nsubE;" "\10949\824" [10949, 824] "nsubE"

export
entity_nsube : Entry
entity_nsube = MkEntry "&nsube;" "\8840" [8840] "nsube"

export
entity_nsubset : Entry
entity_nsubset = MkEntry "&nsubset;" "\8834\8402" [8834, 8402] "nsubset"

export
entity_nsubseteq : Entry
entity_nsubseteq = MkEntry "&nsubseteq;" "\8840" [8840] "nsubseteq"

export
entity_nsubseteqq : Entry
entity_nsubseteqq = MkEntry "&nsubseteqq;" "\10949\824" [10949, 824] "nsubseteqq"

export
entity_nsucc : Entry
entity_nsucc = MkEntry "&nsucc;" "\8833" [8833] "nsucc"

export
entity_nsucceq : Entry
entity_nsucceq = MkEntry "&nsucceq;" "\10928\824" [10928, 824] "nsucceq"

export
entity_nsup : Entry
entity_nsup = MkEntry "&nsup;" "\8837" [8837] "nsup"

export
entity_nsupE : Entry
entity_nsupE = MkEntry "&nsupE;" "\10950\824" [10950, 824] "nsupE"

export
entity_nsupe : Entry
entity_nsupe = MkEntry "&nsupe;" "\8841" [8841] "nsupe"

export
entity_nsupset : Entry
entity_nsupset = MkEntry "&nsupset;" "\8835\8402" [8835, 8402] "nsupset"

export
entity_nsupseteq : Entry
entity_nsupseteq = MkEntry "&nsupseteq;" "\8841" [8841] "nsupseteq"

export
entity_nsupseteqq : Entry
entity_nsupseteqq = MkEntry "&nsupseteqq;" "\10950\824" [10950, 824] "nsupseteqq"

export
entity_ntgl : Entry
entity_ntgl = MkEntry "&ntgl;" "\8825" [8825] "ntgl"

export
entity_ntilde_withoutSemicolon : Entry
entity_ntilde_withoutSemicolon = MkEntry "&ntilde" "\241" [241] "ntilde"

export
entity_ntilde : Entry
entity_ntilde = MkEntry "&ntilde;" "\241" [241] "ntilde"

export
entity_ntlg : Entry
entity_ntlg = MkEntry "&ntlg;" "\8824" [8824] "ntlg"

export
entity_ntriangleleft : Entry
entity_ntriangleleft = MkEntry "&ntriangleleft;" "\8938" [8938] "ntriangleleft"

export
entity_ntrianglelefteq : Entry
entity_ntrianglelefteq = MkEntry "&ntrianglelefteq;" "\8940" [8940] "ntrianglelefteq"

export
entity_ntriangleright : Entry
entity_ntriangleright = MkEntry "&ntriangleright;" "\8939" [8939] "ntriangleright"

export
entity_ntrianglerighteq : Entry
entity_ntrianglerighteq = MkEntry "&ntrianglerighteq;" "\8941" [8941] "ntrianglerighteq"

export
entity_nu : Entry
entity_nu = MkEntry "&nu;" "\957" [957] "nu"

export
entity_num : Entry
entity_num = MkEntry "&num;" "#" [35] "num"

export
entity_numero : Entry
entity_numero = MkEntry "&numero;" "\8470" [8470] "numero"

export
entity_numsp : Entry
entity_numsp = MkEntry "&numsp;" "\8199" [8199] "numsp"

export
entity_nvDash : Entry
entity_nvDash = MkEntry "&nvDash;" "\8877" [8877] "nvDash"

export
entity_nvHarr : Entry
entity_nvHarr = MkEntry "&nvHarr;" "\10500" [10500] "nvHarr"

export
entity_nvap : Entry
entity_nvap = MkEntry "&nvap;" "\8781\8402" [8781, 8402] "nvap"

export
entity_nvdash : Entry
entity_nvdash = MkEntry "&nvdash;" "\8876" [8876] "nvdash"

export
entity_nvge : Entry
entity_nvge = MkEntry "&nvge;" "\8805\8402" [8805, 8402] "nvge"

export
entity_nvgt : Entry
entity_nvgt = MkEntry "&nvgt;" ">\8402" [62, 8402] "nvgt"

export
entity_nvinfin : Entry
entity_nvinfin = MkEntry "&nvinfin;" "\10718" [10718] "nvinfin"

export
entity_nvlArr : Entry
entity_nvlArr = MkEntry "&nvlArr;" "\10498" [10498] "nvlArr"

export
entity_nvle : Entry
entity_nvle = MkEntry "&nvle;" "\8804\8402" [8804, 8402] "nvle"

export
entity_nvlt : Entry
entity_nvlt = MkEntry "&nvlt;" "<\8402" [60, 8402] "nvlt"

export
entity_nvltrie : Entry
entity_nvltrie = MkEntry "&nvltrie;" "\8884\8402" [8884, 8402] "nvltrie"

export
entity_nvrArr : Entry
entity_nvrArr = MkEntry "&nvrArr;" "\10499" [10499] "nvrArr"

export
entity_nvrtrie : Entry
entity_nvrtrie = MkEntry "&nvrtrie;" "\8885\8402" [8885, 8402] "nvrtrie"

export
entity_nvsim : Entry
entity_nvsim = MkEntry "&nvsim;" "\8764\8402" [8764, 8402] "nvsim"

export
entity_nwArr : Entry
entity_nwArr = MkEntry "&nwArr;" "\8662" [8662] "nwArr"

export
entity_nwarhk : Entry
entity_nwarhk = MkEntry "&nwarhk;" "\10531" [10531] "nwarhk"

export
entity_nwarr : Entry
entity_nwarr = MkEntry "&nwarr;" "\8598" [8598] "nwarr"

export
entity_nwarrow : Entry
entity_nwarrow = MkEntry "&nwarrow;" "\8598" [8598] "nwarrow"

export
entity_nwnear : Entry
entity_nwnear = MkEntry "&nwnear;" "\10535" [10535] "nwnear"

export
entity_oS : Entry
entity_oS = MkEntry "&oS;" "\9416" [9416] "oS"

export
entity_oacute_withoutSemicolon : Entry
entity_oacute_withoutSemicolon = MkEntry "&oacute" "\243" [243] "oacute"

export
entity_oacute : Entry
entity_oacute = MkEntry "&oacute;" "\243" [243] "oacute"

export
entity_oast : Entry
entity_oast = MkEntry "&oast;" "\8859" [8859] "oast"

export
entity_ocir : Entry
entity_ocir = MkEntry "&ocir;" "\8858" [8858] "ocir"

export
entity_ocirc_withoutSemicolon : Entry
entity_ocirc_withoutSemicolon = MkEntry "&ocirc" "\244" [244] "ocirc"

export
entity_ocirc : Entry
entity_ocirc = MkEntry "&ocirc;" "\244" [244] "ocirc"

export
entity_ocy : Entry
entity_ocy = MkEntry "&ocy;" "\1086" [1086] "ocy"

export
entity_odash : Entry
entity_odash = MkEntry "&odash;" "\8861" [8861] "odash"

export
entity_odblac : Entry
entity_odblac = MkEntry "&odblac;" "\337" [337] "odblac"

export
entity_odiv : Entry
entity_odiv = MkEntry "&odiv;" "\10808" [10808] "odiv"

export
entity_odot : Entry
entity_odot = MkEntry "&odot;" "\8857" [8857] "odot"

export
entity_odsold : Entry
entity_odsold = MkEntry "&odsold;" "\10684" [10684] "odsold"

export
entity_oelig : Entry
entity_oelig = MkEntry "&oelig;" "\339" [339] "oelig"

export
entity_ofcir : Entry
entity_ofcir = MkEntry "&ofcir;" "\10687" [10687] "ofcir"

export
entity_ofr : Entry
entity_ofr = MkEntry "&ofr;" "\NUL\NUL" [120108] "ofr"

export
entity_ogon : Entry
entity_ogon = MkEntry "&ogon;" "\731" [731] "ogon"

export
entity_ograve_withoutSemicolon : Entry
entity_ograve_withoutSemicolon = MkEntry "&ograve" "\242" [242] "ograve"

export
entity_ograve : Entry
entity_ograve = MkEntry "&ograve;" "\242" [242] "ograve"

export
entity_ogt : Entry
entity_ogt = MkEntry "&ogt;" "\10689" [10689] "ogt"

export
entity_ohbar : Entry
entity_ohbar = MkEntry "&ohbar;" "\10677" [10677] "ohbar"

export
entity_ohm : Entry
entity_ohm = MkEntry "&ohm;" "\937" [937] "ohm"

export
entity_oint : Entry
entity_oint = MkEntry "&oint;" "\8750" [8750] "oint"

export
entity_olarr : Entry
entity_olarr = MkEntry "&olarr;" "\8634" [8634] "olarr"

export
entity_olcir : Entry
entity_olcir = MkEntry "&olcir;" "\10686" [10686] "olcir"

export
entity_olcross : Entry
entity_olcross = MkEntry "&olcross;" "\10683" [10683] "olcross"

export
entity_oline : Entry
entity_oline = MkEntry "&oline;" "\8254" [8254] "oline"

export
entity_olt : Entry
entity_olt = MkEntry "&olt;" "\10688" [10688] "olt"

export
entity_omacr : Entry
entity_omacr = MkEntry "&omacr;" "\333" [333] "omacr"

export
entity_omega : Entry
entity_omega = MkEntry "&omega;" "\969" [969] "omega"

export
entity_omicron : Entry
entity_omicron = MkEntry "&omicron;" "\959" [959] "omicron"

export
entity_omid : Entry
entity_omid = MkEntry "&omid;" "\10678" [10678] "omid"

export
entity_ominus : Entry
entity_ominus = MkEntry "&ominus;" "\8854" [8854] "ominus"

export
entity_oopf : Entry
entity_oopf = MkEntry "&oopf;" "\NUL\NUL" [120160] "oopf"

export
entity_opar : Entry
entity_opar = MkEntry "&opar;" "\10679" [10679] "opar"

export
entity_operp : Entry
entity_operp = MkEntry "&operp;" "\10681" [10681] "operp"

export
entity_oplus : Entry
entity_oplus = MkEntry "&oplus;" "\8853" [8853] "oplus"

export
entity_or : Entry
entity_or = MkEntry "&or;" "\8744" [8744] "or"

export
entity_orarr : Entry
entity_orarr = MkEntry "&orarr;" "\8635" [8635] "orarr"

export
entity_ord : Entry
entity_ord = MkEntry "&ord;" "\10845" [10845] "ord"

export
entity_order : Entry
entity_order = MkEntry "&order;" "\8500" [8500] "order"

export
entity_orderof : Entry
entity_orderof = MkEntry "&orderof;" "\8500" [8500] "orderof"

export
entity_ordf_withoutSemicolon : Entry
entity_ordf_withoutSemicolon = MkEntry "&ordf" "\170" [170] "ordf"

export
entity_ordf : Entry
entity_ordf = MkEntry "&ordf;" "\170" [170] "ordf"

export
entity_ordm_withoutSemicolon : Entry
entity_ordm_withoutSemicolon = MkEntry "&ordm" "\186" [186] "ordm"

export
entity_ordm : Entry
entity_ordm = MkEntry "&ordm;" "\186" [186] "ordm"

export
entity_origof : Entry
entity_origof = MkEntry "&origof;" "\8886" [8886] "origof"

export
entity_oror : Entry
entity_oror = MkEntry "&oror;" "\10838" [10838] "oror"

export
entity_orslope : Entry
entity_orslope = MkEntry "&orslope;" "\10839" [10839] "orslope"

export
entity_orv : Entry
entity_orv = MkEntry "&orv;" "\10843" [10843] "orv"

export
entity_oscr : Entry
entity_oscr = MkEntry "&oscr;" "\8500" [8500] "oscr"

export
entity_oslash_withoutSemicolon : Entry
entity_oslash_withoutSemicolon = MkEntry "&oslash" "\248" [248] "oslash"

export
entity_oslash : Entry
entity_oslash = MkEntry "&oslash;" "\248" [248] "oslash"

export
entity_osol : Entry
entity_osol = MkEntry "&osol;" "\8856" [8856] "osol"

export
entity_otilde_withoutSemicolon : Entry
entity_otilde_withoutSemicolon = MkEntry "&otilde" "\245" [245] "otilde"

export
entity_otilde : Entry
entity_otilde = MkEntry "&otilde;" "\245" [245] "otilde"

export
entity_otimes : Entry
entity_otimes = MkEntry "&otimes;" "\8855" [8855] "otimes"

export
entity_otimesas : Entry
entity_otimesas = MkEntry "&otimesas;" "\10806" [10806] "otimesas"

export
entity_ouml_withoutSemicolon : Entry
entity_ouml_withoutSemicolon = MkEntry "&ouml" "\246" [246] "ouml"

export
entity_ouml : Entry
entity_ouml = MkEntry "&ouml;" "\246" [246] "ouml"

export
entity_ovbar : Entry
entity_ovbar = MkEntry "&ovbar;" "\9021" [9021] "ovbar"

export
entity_par : Entry
entity_par = MkEntry "&par;" "\8741" [8741] "par"

export
entity_para_withoutSemicolon : Entry
entity_para_withoutSemicolon = MkEntry "&para" "\182" [182] "para"

export
entity_para : Entry
entity_para = MkEntry "&para;" "\182" [182] "para"

export
entity_parallel : Entry
entity_parallel = MkEntry "&parallel;" "\8741" [8741] "parallel"

export
entity_parsim : Entry
entity_parsim = MkEntry "&parsim;" "\10995" [10995] "parsim"

export
entity_parsl : Entry
entity_parsl = MkEntry "&parsl;" "\11005" [11005] "parsl"

export
entity_part : Entry
entity_part = MkEntry "&part;" "\8706" [8706] "part"

export
entity_pcy : Entry
entity_pcy = MkEntry "&pcy;" "\1087" [1087] "pcy"

export
entity_percnt : Entry
entity_percnt = MkEntry "&percnt;" "%" [37] "percnt"

export
entity_period : Entry
entity_period = MkEntry "&period;" "." [46] "period"

export
entity_permil : Entry
entity_permil = MkEntry "&permil;" "\8240" [8240] "permil"

export
entity_perp : Entry
entity_perp = MkEntry "&perp;" "\8869" [8869] "perp"

export
entity_pertenk : Entry
entity_pertenk = MkEntry "&pertenk;" "\8241" [8241] "pertenk"

export
entity_pfr : Entry
entity_pfr = MkEntry "&pfr;" "\NUL\NUL" [120109] "pfr"

export
entity_phi : Entry
entity_phi = MkEntry "&phi;" "\966" [966] "phi"

export
entity_phiv : Entry
entity_phiv = MkEntry "&phiv;" "\981" [981] "phiv"

export
entity_phmmat : Entry
entity_phmmat = MkEntry "&phmmat;" "\8499" [8499] "phmmat"

export
entity_phone : Entry
entity_phone = MkEntry "&phone;" "\9742" [9742] "phone"

export
entity_pi : Entry
entity_pi = MkEntry "&pi;" "\960" [960] "pi"

export
entity_pitchfork : Entry
entity_pitchfork = MkEntry "&pitchfork;" "\8916" [8916] "pitchfork"

export
entity_piv : Entry
entity_piv = MkEntry "&piv;" "\982" [982] "piv"

export
entity_planck : Entry
entity_planck = MkEntry "&planck;" "\8463" [8463] "planck"

export
entity_planckh : Entry
entity_planckh = MkEntry "&planckh;" "\8462" [8462] "planckh"

export
entity_plankv : Entry
entity_plankv = MkEntry "&plankv;" "\8463" [8463] "plankv"

export
entity_plus : Entry
entity_plus = MkEntry "&plus;" "+" [43] "plus"

export
entity_plusacir : Entry
entity_plusacir = MkEntry "&plusacir;" "\10787" [10787] "plusacir"

export
entity_plusb : Entry
entity_plusb = MkEntry "&plusb;" "\8862" [8862] "plusb"

export
entity_pluscir : Entry
entity_pluscir = MkEntry "&pluscir;" "\10786" [10786] "pluscir"

export
entity_plusdo : Entry
entity_plusdo = MkEntry "&plusdo;" "\8724" [8724] "plusdo"

export
entity_plusdu : Entry
entity_plusdu = MkEntry "&plusdu;" "\10789" [10789] "plusdu"

export
entity_pluse : Entry
entity_pluse = MkEntry "&pluse;" "\10866" [10866] "pluse"

export
entity_plusmn_withoutSemicolon : Entry
entity_plusmn_withoutSemicolon = MkEntry "&plusmn" "\177" [177] "plusmn"

export
entity_plusmn : Entry
entity_plusmn = MkEntry "&plusmn;" "\177" [177] "plusmn"

export
entity_plussim : Entry
entity_plussim = MkEntry "&plussim;" "\10790" [10790] "plussim"

export
entity_plustwo : Entry
entity_plustwo = MkEntry "&plustwo;" "\10791" [10791] "plustwo"

export
entity_pm : Entry
entity_pm = MkEntry "&pm;" "\177" [177] "pm"

export
entity_pointint : Entry
entity_pointint = MkEntry "&pointint;" "\10773" [10773] "pointint"

export
entity_popf : Entry
entity_popf = MkEntry "&popf;" "\NUL\NUL" [120161] "popf"

export
entity_pound_withoutSemicolon : Entry
entity_pound_withoutSemicolon = MkEntry "&pound" "\163" [163] "pound"

export
entity_pound : Entry
entity_pound = MkEntry "&pound;" "\163" [163] "pound"

export
entity_pr : Entry
entity_pr = MkEntry "&pr;" "\8826" [8826] "pr"

export
entity_prE : Entry
entity_prE = MkEntry "&prE;" "\10931" [10931] "prE"

export
entity_prap : Entry
entity_prap = MkEntry "&prap;" "\10935" [10935] "prap"

export
entity_prcue : Entry
entity_prcue = MkEntry "&prcue;" "\8828" [8828] "prcue"

export
entity_pre : Entry
entity_pre = MkEntry "&pre;" "\10927" [10927] "pre"

export
entity_prec : Entry
entity_prec = MkEntry "&prec;" "\8826" [8826] "prec"

export
entity_precapprox : Entry
entity_precapprox = MkEntry "&precapprox;" "\10935" [10935] "precapprox"

export
entity_preccurlyeq : Entry
entity_preccurlyeq = MkEntry "&preccurlyeq;" "\8828" [8828] "preccurlyeq"

export
entity_preceq : Entry
entity_preceq = MkEntry "&preceq;" "\10927" [10927] "preceq"

export
entity_precnapprox : Entry
entity_precnapprox = MkEntry "&precnapprox;" "\10937" [10937] "precnapprox"

export
entity_precneqq : Entry
entity_precneqq = MkEntry "&precneqq;" "\10933" [10933] "precneqq"

export
entity_precnsim : Entry
entity_precnsim = MkEntry "&precnsim;" "\8936" [8936] "precnsim"

export
entity_precsim : Entry
entity_precsim = MkEntry "&precsim;" "\8830" [8830] "precsim"

export
entity_prime : Entry
entity_prime = MkEntry "&prime;" "\8242" [8242] "prime"

export
entity_primes : Entry
entity_primes = MkEntry "&primes;" "\8473" [8473] "primes"

export
entity_prnE : Entry
entity_prnE = MkEntry "&prnE;" "\10933" [10933] "prnE"

export
entity_prnap : Entry
entity_prnap = MkEntry "&prnap;" "\10937" [10937] "prnap"

export
entity_prnsim : Entry
entity_prnsim = MkEntry "&prnsim;" "\8936" [8936] "prnsim"

export
entity_prod : Entry
entity_prod = MkEntry "&prod;" "\8719" [8719] "prod"

export
entity_profalar : Entry
entity_profalar = MkEntry "&profalar;" "\9006" [9006] "profalar"

export
entity_profline : Entry
entity_profline = MkEntry "&profline;" "\8978" [8978] "profline"

export
entity_profsurf : Entry
entity_profsurf = MkEntry "&profsurf;" "\8979" [8979] "profsurf"

export
entity_prop : Entry
entity_prop = MkEntry "&prop;" "\8733" [8733] "prop"

export
entity_propto : Entry
entity_propto = MkEntry "&propto;" "\8733" [8733] "propto"

export
entity_prsim : Entry
entity_prsim = MkEntry "&prsim;" "\8830" [8830] "prsim"

export
entity_prurel : Entry
entity_prurel = MkEntry "&prurel;" "\8880" [8880] "prurel"

export
entity_pscr : Entry
entity_pscr = MkEntry "&pscr;" "\NUL\NUL" [120005] "pscr"

export
entity_psi : Entry
entity_psi = MkEntry "&psi;" "\968" [968] "psi"

export
entity_puncsp : Entry
entity_puncsp = MkEntry "&puncsp;" "\8200" [8200] "puncsp"

export
entity_qfr : Entry
entity_qfr = MkEntry "&qfr;" "\NUL\NUL" [120110] "qfr"

export
entity_qint : Entry
entity_qint = MkEntry "&qint;" "\10764" [10764] "qint"

export
entity_qopf : Entry
entity_qopf = MkEntry "&qopf;" "\NUL\NUL" [120162] "qopf"

export
entity_qprime : Entry
entity_qprime = MkEntry "&qprime;" "\8279" [8279] "qprime"

export
entity_qscr : Entry
entity_qscr = MkEntry "&qscr;" "\NUL\NUL" [120006] "qscr"

export
entity_quaternions : Entry
entity_quaternions = MkEntry "&quaternions;" "\8461" [8461] "quaternions"

export
entity_quatint : Entry
entity_quatint = MkEntry "&quatint;" "\10774" [10774] "quatint"

export
entity_quest : Entry
entity_quest = MkEntry "&quest;" "?" [63] "quest"

export
entity_questeq : Entry
entity_questeq = MkEntry "&questeq;" "\8799" [8799] "questeq"

export
entity_quot_withoutSemicolon : Entry
entity_quot_withoutSemicolon = MkEntry "&quot" "\"" [34] "quot"

export
entity_quot : Entry
entity_quot = MkEntry "&quot;" "\"" [34] "quot"

export
entity_rAarr : Entry
entity_rAarr = MkEntry "&rAarr;" "\8667" [8667] "rAarr"

export
entity_rArr : Entry
entity_rArr = MkEntry "&rArr;" "\8658" [8658] "rArr"

export
entity_rAtail : Entry
entity_rAtail = MkEntry "&rAtail;" "\10524" [10524] "rAtail"

export
entity_rBarr : Entry
entity_rBarr = MkEntry "&rBarr;" "\10511" [10511] "rBarr"

export
entity_rHar : Entry
entity_rHar = MkEntry "&rHar;" "\10596" [10596] "rHar"

export
entity_race : Entry
entity_race = MkEntry "&race;" "\8765\817" [8765, 817] "race"

export
entity_racute : Entry
entity_racute = MkEntry "&racute;" "\341" [341] "racute"

export
entity_radic : Entry
entity_radic = MkEntry "&radic;" "\8730" [8730] "radic"

export
entity_raemptyv : Entry
entity_raemptyv = MkEntry "&raemptyv;" "\10675" [10675] "raemptyv"

export
entity_rang : Entry
entity_rang = MkEntry "&rang;" "\10217" [10217] "rang"

export
entity_rangd : Entry
entity_rangd = MkEntry "&rangd;" "\10642" [10642] "rangd"

export
entity_range : Entry
entity_range = MkEntry "&range;" "\10661" [10661] "range"

export
entity_rangle : Entry
entity_rangle = MkEntry "&rangle;" "\10217" [10217] "rangle"

export
entity_raquo_withoutSemicolon : Entry
entity_raquo_withoutSemicolon = MkEntry "&raquo" "\187" [187] "raquo"

export
entity_raquo : Entry
entity_raquo = MkEntry "&raquo;" "\187" [187] "raquo"

export
entity_rarr : Entry
entity_rarr = MkEntry "&rarr;" "\8594" [8594] "rarr"

export
entity_rarrap : Entry
entity_rarrap = MkEntry "&rarrap;" "\10613" [10613] "rarrap"

export
entity_rarrb : Entry
entity_rarrb = MkEntry "&rarrb;" "\8677" [8677] "rarrb"

export
entity_rarrbfs : Entry
entity_rarrbfs = MkEntry "&rarrbfs;" "\10528" [10528] "rarrbfs"

export
entity_rarrc : Entry
entity_rarrc = MkEntry "&rarrc;" "\10547" [10547] "rarrc"

export
entity_rarrfs : Entry
entity_rarrfs = MkEntry "&rarrfs;" "\10526" [10526] "rarrfs"

export
entity_rarrhk : Entry
entity_rarrhk = MkEntry "&rarrhk;" "\8618" [8618] "rarrhk"

export
entity_rarrlp : Entry
entity_rarrlp = MkEntry "&rarrlp;" "\8620" [8620] "rarrlp"

export
entity_rarrpl : Entry
entity_rarrpl = MkEntry "&rarrpl;" "\10565" [10565] "rarrpl"

export
entity_rarrsim : Entry
entity_rarrsim = MkEntry "&rarrsim;" "\10612" [10612] "rarrsim"

export
entity_rarrtl : Entry
entity_rarrtl = MkEntry "&rarrtl;" "\8611" [8611] "rarrtl"

export
entity_rarrw : Entry
entity_rarrw = MkEntry "&rarrw;" "\8605" [8605] "rarrw"

export
entity_ratail : Entry
entity_ratail = MkEntry "&ratail;" "\10522" [10522] "ratail"

export
entity_ratio : Entry
entity_ratio = MkEntry "&ratio;" "\8758" [8758] "ratio"

export
entity_rationals : Entry
entity_rationals = MkEntry "&rationals;" "\8474" [8474] "rationals"

export
entity_rbarr : Entry
entity_rbarr = MkEntry "&rbarr;" "\10509" [10509] "rbarr"

export
entity_rbbrk : Entry
entity_rbbrk = MkEntry "&rbbrk;" "\10099" [10099] "rbbrk"

export
entity_rbrace : Entry
entity_rbrace = MkEntry "&rbrace;" "}" [125] "rbrace"

export
entity_rbrack : Entry
entity_rbrack = MkEntry "&rbrack;" "]" [93] "rbrack"

export
entity_rbrke : Entry
entity_rbrke = MkEntry "&rbrke;" "\10636" [10636] "rbrke"

export
entity_rbrksld : Entry
entity_rbrksld = MkEntry "&rbrksld;" "\10638" [10638] "rbrksld"

export
entity_rbrkslu : Entry
entity_rbrkslu = MkEntry "&rbrkslu;" "\10640" [10640] "rbrkslu"

export
entity_rcaron : Entry
entity_rcaron = MkEntry "&rcaron;" "\345" [345] "rcaron"

export
entity_rcedil : Entry
entity_rcedil = MkEntry "&rcedil;" "\343" [343] "rcedil"

export
entity_rceil : Entry
entity_rceil = MkEntry "&rceil;" "\8969" [8969] "rceil"

export
entity_rcub : Entry
entity_rcub = MkEntry "&rcub;" "}" [125] "rcub"

export
entity_rcy : Entry
entity_rcy = MkEntry "&rcy;" "\1088" [1088] "rcy"

export
entity_rdca : Entry
entity_rdca = MkEntry "&rdca;" "\10551" [10551] "rdca"

export
entity_rdldhar : Entry
entity_rdldhar = MkEntry "&rdldhar;" "\10601" [10601] "rdldhar"

export
entity_rdquo : Entry
entity_rdquo = MkEntry "&rdquo;" "\8221" [8221] "rdquo"

export
entity_rdquor : Entry
entity_rdquor = MkEntry "&rdquor;" "\8221" [8221] "rdquor"

export
entity_rdsh : Entry
entity_rdsh = MkEntry "&rdsh;" "\8627" [8627] "rdsh"

export
entity_real : Entry
entity_real = MkEntry "&real;" "\8476" [8476] "real"

export
entity_realine : Entry
entity_realine = MkEntry "&realine;" "\8475" [8475] "realine"

export
entity_realpart : Entry
entity_realpart = MkEntry "&realpart;" "\8476" [8476] "realpart"

export
entity_reals : Entry
entity_reals = MkEntry "&reals;" "\8477" [8477] "reals"

export
entity_rect : Entry
entity_rect = MkEntry "&rect;" "\9645" [9645] "rect"

export
entity_reg_withoutSemicolon : Entry
entity_reg_withoutSemicolon = MkEntry "&reg" "\174" [174] "reg"

export
entity_reg : Entry
entity_reg = MkEntry "&reg;" "\174" [174] "reg"

export
entity_rfisht : Entry
entity_rfisht = MkEntry "&rfisht;" "\10621" [10621] "rfisht"

export
entity_rfloor : Entry
entity_rfloor = MkEntry "&rfloor;" "\8971" [8971] "rfloor"

export
entity_rfr : Entry
entity_rfr = MkEntry "&rfr;" "\NUL\NUL" [120111] "rfr"

export
entity_rhard : Entry
entity_rhard = MkEntry "&rhard;" "\8641" [8641] "rhard"

export
entity_rharu : Entry
entity_rharu = MkEntry "&rharu;" "\8640" [8640] "rharu"

export
entity_rharul : Entry
entity_rharul = MkEntry "&rharul;" "\10604" [10604] "rharul"

export
entity_rho : Entry
entity_rho = MkEntry "&rho;" "\961" [961] "rho"

export
entity_rhov : Entry
entity_rhov = MkEntry "&rhov;" "\1009" [1009] "rhov"

export
entity_rightarrow : Entry
entity_rightarrow = MkEntry "&rightarrow;" "\8594" [8594] "rightarrow"

export
entity_rightarrowtail : Entry
entity_rightarrowtail = MkEntry "&rightarrowtail;" "\8611" [8611] "rightarrowtail"

export
entity_rightharpoondown : Entry
entity_rightharpoondown = MkEntry "&rightharpoondown;" "\8641" [8641] "rightharpoondown"

export
entity_rightharpoonup : Entry
entity_rightharpoonup = MkEntry "&rightharpoonup;" "\8640" [8640] "rightharpoonup"

export
entity_rightleftarrows : Entry
entity_rightleftarrows = MkEntry "&rightleftarrows;" "\8644" [8644] "rightleftarrows"

export
entity_rightleftharpoons : Entry
entity_rightleftharpoons = MkEntry "&rightleftharpoons;" "\8652" [8652] "rightleftharpoons"

export
entity_rightrightarrows : Entry
entity_rightrightarrows = MkEntry "&rightrightarrows;" "\8649" [8649] "rightrightarrows"

export
entity_rightsquigarrow : Entry
entity_rightsquigarrow = MkEntry "&rightsquigarrow;" "\8605" [8605] "rightsquigarrow"

export
entity_rightthreetimes : Entry
entity_rightthreetimes = MkEntry "&rightthreetimes;" "\8908" [8908] "rightthreetimes"

export
entity_ring : Entry
entity_ring = MkEntry "&ring;" "\730" [730] "ring"

export
entity_risingdotseq : Entry
entity_risingdotseq = MkEntry "&risingdotseq;" "\8787" [8787] "risingdotseq"

export
entity_rlarr : Entry
entity_rlarr = MkEntry "&rlarr;" "\8644" [8644] "rlarr"

export
entity_rlhar : Entry
entity_rlhar = MkEntry "&rlhar;" "\8652" [8652] "rlhar"

export
entity_rlm : Entry
entity_rlm = MkEntry "&rlm;" "\8207" [8207] "rlm"

export
entity_rmoust : Entry
entity_rmoust = MkEntry "&rmoust;" "\9137" [9137] "rmoust"

export
entity_rmoustache : Entry
entity_rmoustache = MkEntry "&rmoustache;" "\9137" [9137] "rmoustache"

export
entity_rnmid : Entry
entity_rnmid = MkEntry "&rnmid;" "\10990" [10990] "rnmid"

export
entity_roang : Entry
entity_roang = MkEntry "&roang;" "\10221" [10221] "roang"

export
entity_roarr : Entry
entity_roarr = MkEntry "&roarr;" "\8702" [8702] "roarr"

export
entity_robrk : Entry
entity_robrk = MkEntry "&robrk;" "\10215" [10215] "robrk"

export
entity_ropar : Entry
entity_ropar = MkEntry "&ropar;" "\10630" [10630] "ropar"

export
entity_ropf : Entry
entity_ropf = MkEntry "&ropf;" "\NUL\NUL" [120163] "ropf"

export
entity_roplus : Entry
entity_roplus = MkEntry "&roplus;" "\10798" [10798] "roplus"

export
entity_rotimes : Entry
entity_rotimes = MkEntry "&rotimes;" "\10805" [10805] "rotimes"

export
entity_rpar : Entry
entity_rpar = MkEntry "&rpar;" ")" [41] "rpar"

export
entity_rpargt : Entry
entity_rpargt = MkEntry "&rpargt;" "\10644" [10644] "rpargt"

export
entity_rppolint : Entry
entity_rppolint = MkEntry "&rppolint;" "\10770" [10770] "rppolint"

export
entity_rrarr : Entry
entity_rrarr = MkEntry "&rrarr;" "\8649" [8649] "rrarr"

export
entity_rsaquo : Entry
entity_rsaquo = MkEntry "&rsaquo;" "\8250" [8250] "rsaquo"

export
entity_rscr : Entry
entity_rscr = MkEntry "&rscr;" "\NUL\NUL" [120007] "rscr"

export
entity_rsh : Entry
entity_rsh = MkEntry "&rsh;" "\8625" [8625] "rsh"

export
entity_rsqb : Entry
entity_rsqb = MkEntry "&rsqb;" "]" [93] "rsqb"

export
entity_rsquo : Entry
entity_rsquo = MkEntry "&rsquo;" "\8217" [8217] "rsquo"

export
entity_rsquor : Entry
entity_rsquor = MkEntry "&rsquor;" "\8217" [8217] "rsquor"

export
entity_rthree : Entry
entity_rthree = MkEntry "&rthree;" "\8908" [8908] "rthree"

export
entity_rtimes : Entry
entity_rtimes = MkEntry "&rtimes;" "\8906" [8906] "rtimes"

export
entity_rtri : Entry
entity_rtri = MkEntry "&rtri;" "\9657" [9657] "rtri"

export
entity_rtrie : Entry
entity_rtrie = MkEntry "&rtrie;" "\8885" [8885] "rtrie"

export
entity_rtrif : Entry
entity_rtrif = MkEntry "&rtrif;" "\9656" [9656] "rtrif"

export
entity_rtriltri : Entry
entity_rtriltri = MkEntry "&rtriltri;" "\10702" [10702] "rtriltri"

export
entity_ruluhar : Entry
entity_ruluhar = MkEntry "&ruluhar;" "\10600" [10600] "ruluhar"

export
entity_rx : Entry
entity_rx = MkEntry "&rx;" "\8478" [8478] "rx"

export
entity_sacute : Entry
entity_sacute = MkEntry "&sacute;" "\347" [347] "sacute"

export
entity_sbquo : Entry
entity_sbquo = MkEntry "&sbquo;" "\8218" [8218] "sbquo"

export
entity_sc : Entry
entity_sc = MkEntry "&sc;" "\8827" [8827] "sc"

export
entity_scE : Entry
entity_scE = MkEntry "&scE;" "\10932" [10932] "scE"

export
entity_scap : Entry
entity_scap = MkEntry "&scap;" "\10936" [10936] "scap"

export
entity_scaron : Entry
entity_scaron = MkEntry "&scaron;" "\353" [353] "scaron"

export
entity_sccue : Entry
entity_sccue = MkEntry "&sccue;" "\8829" [8829] "sccue"

export
entity_sce : Entry
entity_sce = MkEntry "&sce;" "\10928" [10928] "sce"

export
entity_scedil : Entry
entity_scedil = MkEntry "&scedil;" "\351" [351] "scedil"

export
entity_scirc : Entry
entity_scirc = MkEntry "&scirc;" "\349" [349] "scirc"

export
entity_scnE : Entry
entity_scnE = MkEntry "&scnE;" "\10934" [10934] "scnE"

export
entity_scnap : Entry
entity_scnap = MkEntry "&scnap;" "\10938" [10938] "scnap"

export
entity_scnsim : Entry
entity_scnsim = MkEntry "&scnsim;" "\8937" [8937] "scnsim"

export
entity_scpolint : Entry
entity_scpolint = MkEntry "&scpolint;" "\10771" [10771] "scpolint"

export
entity_scsim : Entry
entity_scsim = MkEntry "&scsim;" "\8831" [8831] "scsim"

export
entity_scy : Entry
entity_scy = MkEntry "&scy;" "\1089" [1089] "scy"

export
entity_sdot : Entry
entity_sdot = MkEntry "&sdot;" "\8901" [8901] "sdot"

export
entity_sdotb : Entry
entity_sdotb = MkEntry "&sdotb;" "\8865" [8865] "sdotb"

export
entity_sdote : Entry
entity_sdote = MkEntry "&sdote;" "\10854" [10854] "sdote"

export
entity_seArr : Entry
entity_seArr = MkEntry "&seArr;" "\8664" [8664] "seArr"

export
entity_searhk : Entry
entity_searhk = MkEntry "&searhk;" "\10533" [10533] "searhk"

export
entity_searr : Entry
entity_searr = MkEntry "&searr;" "\8600" [8600] "searr"

export
entity_searrow : Entry
entity_searrow = MkEntry "&searrow;" "\8600" [8600] "searrow"

export
entity_sect_withoutSemicolon : Entry
entity_sect_withoutSemicolon = MkEntry "&sect" "\167" [167] "sect"

export
entity_sect : Entry
entity_sect = MkEntry "&sect;" "\167" [167] "sect"

export
entity_semi : Entry
entity_semi = MkEntry "&semi;" ";" [59] "semi"

export
entity_seswar : Entry
entity_seswar = MkEntry "&seswar;" "\10537" [10537] "seswar"

export
entity_setminus : Entry
entity_setminus = MkEntry "&setminus;" "\8726" [8726] "setminus"

export
entity_setmn : Entry
entity_setmn = MkEntry "&setmn;" "\8726" [8726] "setmn"

export
entity_sext : Entry
entity_sext = MkEntry "&sext;" "\10038" [10038] "sext"

export
entity_sfr : Entry
entity_sfr = MkEntry "&sfr;" "\NUL\NUL" [120112] "sfr"

export
entity_sfrown : Entry
entity_sfrown = MkEntry "&sfrown;" "\8994" [8994] "sfrown"

export
entity_sharp : Entry
entity_sharp = MkEntry "&sharp;" "\9839" [9839] "sharp"

export
entity_shchcy : Entry
entity_shchcy = MkEntry "&shchcy;" "\1097" [1097] "shchcy"

export
entity_shcy : Entry
entity_shcy = MkEntry "&shcy;" "\1096" [1096] "shcy"

export
entity_shortmid : Entry
entity_shortmid = MkEntry "&shortmid;" "\8739" [8739] "shortmid"

export
entity_shortparallel : Entry
entity_shortparallel = MkEntry "&shortparallel;" "\8741" [8741] "shortparallel"

export
entity_shy_withoutSemicolon : Entry
entity_shy_withoutSemicolon = MkEntry "&shy" "\173" [173] "shy"

export
entity_shy : Entry
entity_shy = MkEntry "&shy;" "\173" [173] "shy"

export
entity_sigma : Entry
entity_sigma = MkEntry "&sigma;" "\963" [963] "sigma"

export
entity_sigmaf : Entry
entity_sigmaf = MkEntry "&sigmaf;" "\962" [962] "sigmaf"

export
entity_sigmav : Entry
entity_sigmav = MkEntry "&sigmav;" "\962" [962] "sigmav"

export
entity_sim : Entry
entity_sim = MkEntry "&sim;" "\8764" [8764] "sim"

export
entity_simdot : Entry
entity_simdot = MkEntry "&simdot;" "\10858" [10858] "simdot"

export
entity_sime : Entry
entity_sime = MkEntry "&sime;" "\8771" [8771] "sime"

export
entity_simeq : Entry
entity_simeq = MkEntry "&simeq;" "\8771" [8771] "simeq"

export
entity_simg : Entry
entity_simg = MkEntry "&simg;" "\10910" [10910] "simg"

export
entity_simgE : Entry
entity_simgE = MkEntry "&simgE;" "\10912" [10912] "simgE"

export
entity_siml : Entry
entity_siml = MkEntry "&siml;" "\10909" [10909] "siml"

export
entity_simlE : Entry
entity_simlE = MkEntry "&simlE;" "\10911" [10911] "simlE"

export
entity_simne : Entry
entity_simne = MkEntry "&simne;" "\8774" [8774] "simne"

export
entity_simplus : Entry
entity_simplus = MkEntry "&simplus;" "\10788" [10788] "simplus"

export
entity_simrarr : Entry
entity_simrarr = MkEntry "&simrarr;" "\10610" [10610] "simrarr"

export
entity_slarr : Entry
entity_slarr = MkEntry "&slarr;" "\8592" [8592] "slarr"

export
entity_smallsetminus : Entry
entity_smallsetminus = MkEntry "&smallsetminus;" "\8726" [8726] "smallsetminus"

export
entity_smashp : Entry
entity_smashp = MkEntry "&smashp;" "\10803" [10803] "smashp"

export
entity_smeparsl : Entry
entity_smeparsl = MkEntry "&smeparsl;" "\10724" [10724] "smeparsl"

export
entity_smid : Entry
entity_smid = MkEntry "&smid;" "\8739" [8739] "smid"

export
entity_smile : Entry
entity_smile = MkEntry "&smile;" "\8995" [8995] "smile"

export
entity_smt : Entry
entity_smt = MkEntry "&smt;" "\10922" [10922] "smt"

export
entity_smte : Entry
entity_smte = MkEntry "&smte;" "\10924" [10924] "smte"

export
entity_smtes : Entry
entity_smtes = MkEntry "&smtes;" "\10924\65024" [10924, 65024] "smtes"

export
entity_softcy : Entry
entity_softcy = MkEntry "&softcy;" "\1100" [1100] "softcy"

export
entity_sol : Entry
entity_sol = MkEntry "&sol;" "/" [47] "sol"

export
entity_solb : Entry
entity_solb = MkEntry "&solb;" "\10692" [10692] "solb"

export
entity_solbar : Entry
entity_solbar = MkEntry "&solbar;" "\9023" [9023] "solbar"

export
entity_sopf : Entry
entity_sopf = MkEntry "&sopf;" "\NUL\NUL" [120164] "sopf"

export
entity_spades : Entry
entity_spades = MkEntry "&spades;" "\9824" [9824] "spades"

export
entity_spadesuit : Entry
entity_spadesuit = MkEntry "&spadesuit;" "\9824" [9824] "spadesuit"

export
entity_spar : Entry
entity_spar = MkEntry "&spar;" "\8741" [8741] "spar"

export
entity_sqcap : Entry
entity_sqcap = MkEntry "&sqcap;" "\8851" [8851] "sqcap"

export
entity_sqcaps : Entry
entity_sqcaps = MkEntry "&sqcaps;" "\8851\65024" [8851, 65024] "sqcaps"

export
entity_sqcup : Entry
entity_sqcup = MkEntry "&sqcup;" "\8852" [8852] "sqcup"

export
entity_sqcups : Entry
entity_sqcups = MkEntry "&sqcups;" "\8852\65024" [8852, 65024] "sqcups"

export
entity_sqsub : Entry
entity_sqsub = MkEntry "&sqsub;" "\8847" [8847] "sqsub"

export
entity_sqsube : Entry
entity_sqsube = MkEntry "&sqsube;" "\8849" [8849] "sqsube"

export
entity_sqsubset : Entry
entity_sqsubset = MkEntry "&sqsubset;" "\8847" [8847] "sqsubset"

export
entity_sqsubseteq : Entry
entity_sqsubseteq = MkEntry "&sqsubseteq;" "\8849" [8849] "sqsubseteq"

export
entity_sqsup : Entry
entity_sqsup = MkEntry "&sqsup;" "\8848" [8848] "sqsup"

export
entity_sqsupe : Entry
entity_sqsupe = MkEntry "&sqsupe;" "\8850" [8850] "sqsupe"

export
entity_sqsupset : Entry
entity_sqsupset = MkEntry "&sqsupset;" "\8848" [8848] "sqsupset"

export
entity_sqsupseteq : Entry
entity_sqsupseteq = MkEntry "&sqsupseteq;" "\8850" [8850] "sqsupseteq"

export
entity_squ : Entry
entity_squ = MkEntry "&squ;" "\9633" [9633] "squ"

export
entity_square : Entry
entity_square = MkEntry "&square;" "\9633" [9633] "square"

export
entity_squarf : Entry
entity_squarf = MkEntry "&squarf;" "\9642" [9642] "squarf"

export
entity_squf : Entry
entity_squf = MkEntry "&squf;" "\9642" [9642] "squf"

export
entity_srarr : Entry
entity_srarr = MkEntry "&srarr;" "\8594" [8594] "srarr"

export
entity_sscr : Entry
entity_sscr = MkEntry "&sscr;" "\NUL\NUL" [120008] "sscr"

export
entity_ssetmn : Entry
entity_ssetmn = MkEntry "&ssetmn;" "\8726" [8726] "ssetmn"

export
entity_ssmile : Entry
entity_ssmile = MkEntry "&ssmile;" "\8995" [8995] "ssmile"

export
entity_sstarf : Entry
entity_sstarf = MkEntry "&sstarf;" "\8902" [8902] "sstarf"

export
entity_star : Entry
entity_star = MkEntry "&star;" "\9734" [9734] "star"

export
entity_starf : Entry
entity_starf = MkEntry "&starf;" "\9733" [9733] "starf"

export
entity_straightepsilon : Entry
entity_straightepsilon = MkEntry "&straightepsilon;" "\1013" [1013] "straightepsilon"

export
entity_straightphi : Entry
entity_straightphi = MkEntry "&straightphi;" "\981" [981] "straightphi"

export
entity_strns : Entry
entity_strns = MkEntry "&strns;" "\175" [175] "strns"

export
entity_sub : Entry
entity_sub = MkEntry "&sub;" "\8834" [8834] "sub"

export
entity_subE : Entry
entity_subE = MkEntry "&subE;" "\10949" [10949] "subE"

export
entity_subdot : Entry
entity_subdot = MkEntry "&subdot;" "\10941" [10941] "subdot"

export
entity_sube : Entry
entity_sube = MkEntry "&sube;" "\8838" [8838] "sube"

export
entity_subedot : Entry
entity_subedot = MkEntry "&subedot;" "\10947" [10947] "subedot"

export
entity_submult : Entry
entity_submult = MkEntry "&submult;" "\10945" [10945] "submult"

export
entity_subnE : Entry
entity_subnE = MkEntry "&subnE;" "\10955" [10955] "subnE"

export
entity_subne : Entry
entity_subne = MkEntry "&subne;" "\8842" [8842] "subne"

export
entity_subplus : Entry
entity_subplus = MkEntry "&subplus;" "\10943" [10943] "subplus"

export
entity_subrarr : Entry
entity_subrarr = MkEntry "&subrarr;" "\10617" [10617] "subrarr"

export
entity_subset : Entry
entity_subset = MkEntry "&subset;" "\8834" [8834] "subset"

export
entity_subseteq : Entry
entity_subseteq = MkEntry "&subseteq;" "\8838" [8838] "subseteq"

export
entity_subseteqq : Entry
entity_subseteqq = MkEntry "&subseteqq;" "\10949" [10949] "subseteqq"

export
entity_subsetneq : Entry
entity_subsetneq = MkEntry "&subsetneq;" "\8842" [8842] "subsetneq"

export
entity_subsetneqq : Entry
entity_subsetneqq = MkEntry "&subsetneqq;" "\10955" [10955] "subsetneqq"

export
entity_subsim : Entry
entity_subsim = MkEntry "&subsim;" "\10951" [10951] "subsim"

export
entity_subsub : Entry
entity_subsub = MkEntry "&subsub;" "\10965" [10965] "subsub"

export
entity_subsup : Entry
entity_subsup = MkEntry "&subsup;" "\10963" [10963] "subsup"

export
entity_succ : Entry
entity_succ = MkEntry "&succ;" "\8827" [8827] "succ"

export
entity_succapprox : Entry
entity_succapprox = MkEntry "&succapprox;" "\10936" [10936] "succapprox"

export
entity_succcurlyeq : Entry
entity_succcurlyeq = MkEntry "&succcurlyeq;" "\8829" [8829] "succcurlyeq"

export
entity_succeq : Entry
entity_succeq = MkEntry "&succeq;" "\10928" [10928] "succeq"

export
entity_succnapprox : Entry
entity_succnapprox = MkEntry "&succnapprox;" "\10938" [10938] "succnapprox"

export
entity_succneqq : Entry
entity_succneqq = MkEntry "&succneqq;" "\10934" [10934] "succneqq"

export
entity_succnsim : Entry
entity_succnsim = MkEntry "&succnsim;" "\8937" [8937] "succnsim"

export
entity_succsim : Entry
entity_succsim = MkEntry "&succsim;" "\8831" [8831] "succsim"

export
entity_sum : Entry
entity_sum = MkEntry "&sum;" "\8721" [8721] "sum"

export
entity_sung : Entry
entity_sung = MkEntry "&sung;" "\9834" [9834] "sung"

export
entity_sup1_withoutSemicolon : Entry
entity_sup1_withoutSemicolon = MkEntry "&sup1" "\185" [185] "sup1"

export
entity_sup1 : Entry
entity_sup1 = MkEntry "&sup1;" "\185" [185] "sup1"

export
entity_sup2_withoutSemicolon : Entry
entity_sup2_withoutSemicolon = MkEntry "&sup2" "\178" [178] "sup2"

export
entity_sup2 : Entry
entity_sup2 = MkEntry "&sup2;" "\178" [178] "sup2"

export
entity_sup3_withoutSemicolon : Entry
entity_sup3_withoutSemicolon = MkEntry "&sup3" "\179" [179] "sup3"

export
entity_sup3 : Entry
entity_sup3 = MkEntry "&sup3;" "\179" [179] "sup3"

export
entity_sup : Entry
entity_sup = MkEntry "&sup;" "\8835" [8835] "sup"

export
entity_supE : Entry
entity_supE = MkEntry "&supE;" "\10950" [10950] "supE"

export
entity_supdot : Entry
entity_supdot = MkEntry "&supdot;" "\10942" [10942] "supdot"

export
entity_supdsub : Entry
entity_supdsub = MkEntry "&supdsub;" "\10968" [10968] "supdsub"

export
entity_supe : Entry
entity_supe = MkEntry "&supe;" "\8839" [8839] "supe"

export
entity_supedot : Entry
entity_supedot = MkEntry "&supedot;" "\10948" [10948] "supedot"

export
entity_suphsol : Entry
entity_suphsol = MkEntry "&suphsol;" "\10185" [10185] "suphsol"

export
entity_suphsub : Entry
entity_suphsub = MkEntry "&suphsub;" "\10967" [10967] "suphsub"

export
entity_suplarr : Entry
entity_suplarr = MkEntry "&suplarr;" "\10619" [10619] "suplarr"

export
entity_supmult : Entry
entity_supmult = MkEntry "&supmult;" "\10946" [10946] "supmult"

export
entity_supnE : Entry
entity_supnE = MkEntry "&supnE;" "\10956" [10956] "supnE"

export
entity_supne : Entry
entity_supne = MkEntry "&supne;" "\8843" [8843] "supne"

export
entity_supplus : Entry
entity_supplus = MkEntry "&supplus;" "\10944" [10944] "supplus"

export
entity_supset : Entry
entity_supset = MkEntry "&supset;" "\8835" [8835] "supset"

export
entity_supseteq : Entry
entity_supseteq = MkEntry "&supseteq;" "\8839" [8839] "supseteq"

export
entity_supseteqq : Entry
entity_supseteqq = MkEntry "&supseteqq;" "\10950" [10950] "supseteqq"

export
entity_supsetneq : Entry
entity_supsetneq = MkEntry "&supsetneq;" "\8843" [8843] "supsetneq"

export
entity_supsetneqq : Entry
entity_supsetneqq = MkEntry "&supsetneqq;" "\10956" [10956] "supsetneqq"

export
entity_supsim : Entry
entity_supsim = MkEntry "&supsim;" "\10952" [10952] "supsim"

export
entity_supsub : Entry
entity_supsub = MkEntry "&supsub;" "\10964" [10964] "supsub"

export
entity_supsup : Entry
entity_supsup = MkEntry "&supsup;" "\10966" [10966] "supsup"

export
entity_swArr : Entry
entity_swArr = MkEntry "&swArr;" "\8665" [8665] "swArr"

export
entity_swarhk : Entry
entity_swarhk = MkEntry "&swarhk;" "\10534" [10534] "swarhk"

export
entity_swarr : Entry
entity_swarr = MkEntry "&swarr;" "\8601" [8601] "swarr"

export
entity_swarrow : Entry
entity_swarrow = MkEntry "&swarrow;" "\8601" [8601] "swarrow"

export
entity_swnwar : Entry
entity_swnwar = MkEntry "&swnwar;" "\10538" [10538] "swnwar"

export
entity_szlig_withoutSemicolon : Entry
entity_szlig_withoutSemicolon = MkEntry "&szlig" "\223" [223] "szlig"

export
entity_szlig : Entry
entity_szlig = MkEntry "&szlig;" "\223" [223] "szlig"

export
entity_target : Entry
entity_target = MkEntry "&target;" "\8982" [8982] "target"

export
entity_tau : Entry
entity_tau = MkEntry "&tau;" "\964" [964] "tau"

export
entity_tbrk : Entry
entity_tbrk = MkEntry "&tbrk;" "\9140" [9140] "tbrk"

export
entity_tcaron : Entry
entity_tcaron = MkEntry "&tcaron;" "\357" [357] "tcaron"

export
entity_tcedil : Entry
entity_tcedil = MkEntry "&tcedil;" "\355" [355] "tcedil"

export
entity_tcy : Entry
entity_tcy = MkEntry "&tcy;" "\1090" [1090] "tcy"

export
entity_tdot : Entry
entity_tdot = MkEntry "&tdot;" "\8411" [8411] "tdot"

export
entity_telrec : Entry
entity_telrec = MkEntry "&telrec;" "\8981" [8981] "telrec"

export
entity_tfr : Entry
entity_tfr = MkEntry "&tfr;" "\NUL\NUL" [120113] "tfr"

export
entity_there4 : Entry
entity_there4 = MkEntry "&there4;" "\8756" [8756] "there4"

export
entity_therefore : Entry
entity_therefore = MkEntry "&therefore;" "\8756" [8756] "therefore"

export
entity_theta : Entry
entity_theta = MkEntry "&theta;" "\952" [952] "theta"

export
entity_thetasym : Entry
entity_thetasym = MkEntry "&thetasym;" "\977" [977] "thetasym"

export
entity_thetav : Entry
entity_thetav = MkEntry "&thetav;" "\977" [977] "thetav"

export
entity_thickapprox : Entry
entity_thickapprox = MkEntry "&thickapprox;" "\8776" [8776] "thickapprox"

export
entity_thicksim : Entry
entity_thicksim = MkEntry "&thicksim;" "\8764" [8764] "thicksim"

export
entity_thinsp : Entry
entity_thinsp = MkEntry "&thinsp;" "\8201" [8201] "thinsp"

export
entity_thkap : Entry
entity_thkap = MkEntry "&thkap;" "\8776" [8776] "thkap"

export
entity_thksim : Entry
entity_thksim = MkEntry "&thksim;" "\8764" [8764] "thksim"

export
entity_thorn_withoutSemicolon : Entry
entity_thorn_withoutSemicolon = MkEntry "&thorn" "\254" [254] "thorn"

export
entity_thorn : Entry
entity_thorn = MkEntry "&thorn;" "\254" [254] "thorn"

export
entity_tilde : Entry
entity_tilde = MkEntry "&tilde;" "\732" [732] "tilde"

export
entity_times_withoutSemicolon : Entry
entity_times_withoutSemicolon = MkEntry "&times" "\215" [215] "times"

export
entity_times : Entry
entity_times = MkEntry "&times;" "\215" [215] "times"

export
entity_timesb : Entry
entity_timesb = MkEntry "&timesb;" "\8864" [8864] "timesb"

export
entity_timesbar : Entry
entity_timesbar = MkEntry "&timesbar;" "\10801" [10801] "timesbar"

export
entity_timesd : Entry
entity_timesd = MkEntry "&timesd;" "\10800" [10800] "timesd"

export
entity_tint : Entry
entity_tint = MkEntry "&tint;" "\8749" [8749] "tint"

export
entity_toea : Entry
entity_toea = MkEntry "&toea;" "\10536" [10536] "toea"

export
entity_top : Entry
entity_top = MkEntry "&top;" "\8868" [8868] "top"

export
entity_topbot : Entry
entity_topbot = MkEntry "&topbot;" "\9014" [9014] "topbot"

export
entity_topcir : Entry
entity_topcir = MkEntry "&topcir;" "\10993" [10993] "topcir"

export
entity_topf : Entry
entity_topf = MkEntry "&topf;" "\NUL\NUL" [120165] "topf"

export
entity_topfork : Entry
entity_topfork = MkEntry "&topfork;" "\10970" [10970] "topfork"

export
entity_tosa : Entry
entity_tosa = MkEntry "&tosa;" "\10537" [10537] "tosa"

export
entity_tprime : Entry
entity_tprime = MkEntry "&tprime;" "\8244" [8244] "tprime"

export
entity_trade : Entry
entity_trade = MkEntry "&trade;" "\8482" [8482] "trade"

export
entity_triangle : Entry
entity_triangle = MkEntry "&triangle;" "\9653" [9653] "triangle"

export
entity_triangledown : Entry
entity_triangledown = MkEntry "&triangledown;" "\9663" [9663] "triangledown"

export
entity_triangleleft : Entry
entity_triangleleft = MkEntry "&triangleleft;" "\9667" [9667] "triangleleft"

export
entity_trianglelefteq : Entry
entity_trianglelefteq = MkEntry "&trianglelefteq;" "\8884" [8884] "trianglelefteq"

export
entity_triangleq : Entry
entity_triangleq = MkEntry "&triangleq;" "\8796" [8796] "triangleq"

export
entity_triangleright : Entry
entity_triangleright = MkEntry "&triangleright;" "\9657" [9657] "triangleright"

export
entity_trianglerighteq : Entry
entity_trianglerighteq = MkEntry "&trianglerighteq;" "\8885" [8885] "trianglerighteq"

export
entity_tridot : Entry
entity_tridot = MkEntry "&tridot;" "\9708" [9708] "tridot"

export
entity_trie : Entry
entity_trie = MkEntry "&trie;" "\8796" [8796] "trie"

export
entity_triminus : Entry
entity_triminus = MkEntry "&triminus;" "\10810" [10810] "triminus"

export
entity_triplus : Entry
entity_triplus = MkEntry "&triplus;" "\10809" [10809] "triplus"

export
entity_trisb : Entry
entity_trisb = MkEntry "&trisb;" "\10701" [10701] "trisb"

export
entity_tritime : Entry
entity_tritime = MkEntry "&tritime;" "\10811" [10811] "tritime"

export
entity_trpezium : Entry
entity_trpezium = MkEntry "&trpezium;" "\9186" [9186] "trpezium"

export
entity_tscr : Entry
entity_tscr = MkEntry "&tscr;" "\NUL\NUL" [120009] "tscr"

export
entity_tscy : Entry
entity_tscy = MkEntry "&tscy;" "\1094" [1094] "tscy"

export
entity_tshcy : Entry
entity_tshcy = MkEntry "&tshcy;" "\1115" [1115] "tshcy"

export
entity_tstrok : Entry
entity_tstrok = MkEntry "&tstrok;" "\359" [359] "tstrok"

export
entity_twixt : Entry
entity_twixt = MkEntry "&twixt;" "\8812" [8812] "twixt"

export
entity_twoheadleftarrow : Entry
entity_twoheadleftarrow = MkEntry "&twoheadleftarrow;" "\8606" [8606] "twoheadleftarrow"

export
entity_twoheadrightarrow : Entry
entity_twoheadrightarrow = MkEntry "&twoheadrightarrow;" "\8608" [8608] "twoheadrightarrow"

export
entity_uArr : Entry
entity_uArr = MkEntry "&uArr;" "\8657" [8657] "uArr"

export
entity_uHar : Entry
entity_uHar = MkEntry "&uHar;" "\10595" [10595] "uHar"

export
entity_uacute_withoutSemicolon : Entry
entity_uacute_withoutSemicolon = MkEntry "&uacute" "\250" [250] "uacute"

export
entity_uacute : Entry
entity_uacute = MkEntry "&uacute;" "\250" [250] "uacute"

export
entity_uarr : Entry
entity_uarr = MkEntry "&uarr;" "\8593" [8593] "uarr"

export
entity_ubrcy : Entry
entity_ubrcy = MkEntry "&ubrcy;" "\1118" [1118] "ubrcy"

export
entity_ubreve : Entry
entity_ubreve = MkEntry "&ubreve;" "\365" [365] "ubreve"

export
entity_ucirc_withoutSemicolon : Entry
entity_ucirc_withoutSemicolon = MkEntry "&ucirc" "\251" [251] "ucirc"

export
entity_ucirc : Entry
entity_ucirc = MkEntry "&ucirc;" "\251" [251] "ucirc"

export
entity_ucy : Entry
entity_ucy = MkEntry "&ucy;" "\1091" [1091] "ucy"

export
entity_udarr : Entry
entity_udarr = MkEntry "&udarr;" "\8645" [8645] "udarr"

export
entity_udblac : Entry
entity_udblac = MkEntry "&udblac;" "\369" [369] "udblac"

export
entity_udhar : Entry
entity_udhar = MkEntry "&udhar;" "\10606" [10606] "udhar"

export
entity_ufisht : Entry
entity_ufisht = MkEntry "&ufisht;" "\10622" [10622] "ufisht"

export
entity_ufr : Entry
entity_ufr = MkEntry "&ufr;" "\NUL\NUL" [120114] "ufr"

export
entity_ugrave_withoutSemicolon : Entry
entity_ugrave_withoutSemicolon = MkEntry "&ugrave" "\249" [249] "ugrave"

export
entity_ugrave : Entry
entity_ugrave = MkEntry "&ugrave;" "\249" [249] "ugrave"

export
entity_uharl : Entry
entity_uharl = MkEntry "&uharl;" "\8639" [8639] "uharl"

export
entity_uharr : Entry
entity_uharr = MkEntry "&uharr;" "\8638" [8638] "uharr"

export
entity_uhblk : Entry
entity_uhblk = MkEntry "&uhblk;" "\9600" [9600] "uhblk"

export
entity_ulcorn : Entry
entity_ulcorn = MkEntry "&ulcorn;" "\8988" [8988] "ulcorn"

export
entity_ulcorner : Entry
entity_ulcorner = MkEntry "&ulcorner;" "\8988" [8988] "ulcorner"

export
entity_ulcrop : Entry
entity_ulcrop = MkEntry "&ulcrop;" "\8975" [8975] "ulcrop"

export
entity_ultri : Entry
entity_ultri = MkEntry "&ultri;" "\9720" [9720] "ultri"

export
entity_umacr : Entry
entity_umacr = MkEntry "&umacr;" "\363" [363] "umacr"

export
entity_uml_withoutSemicolon : Entry
entity_uml_withoutSemicolon = MkEntry "&uml" "\168" [168] "uml"

export
entity_uml : Entry
entity_uml = MkEntry "&uml;" "\168" [168] "uml"

export
entity_uogon : Entry
entity_uogon = MkEntry "&uogon;" "\371" [371] "uogon"

export
entity_uopf : Entry
entity_uopf = MkEntry "&uopf;" "\NUL\NUL" [120166] "uopf"

export
entity_uparrow : Entry
entity_uparrow = MkEntry "&uparrow;" "\8593" [8593] "uparrow"

export
entity_updownarrow : Entry
entity_updownarrow = MkEntry "&updownarrow;" "\8597" [8597] "updownarrow"

export
entity_upharpoonleft : Entry
entity_upharpoonleft = MkEntry "&upharpoonleft;" "\8639" [8639] "upharpoonleft"

export
entity_upharpoonright : Entry
entity_upharpoonright = MkEntry "&upharpoonright;" "\8638" [8638] "upharpoonright"

export
entity_uplus : Entry
entity_uplus = MkEntry "&uplus;" "\8846" [8846] "uplus"

export
entity_upsi : Entry
entity_upsi = MkEntry "&upsi;" "\965" [965] "upsi"

export
entity_upsih : Entry
entity_upsih = MkEntry "&upsih;" "\978" [978] "upsih"

export
entity_upsilon : Entry
entity_upsilon = MkEntry "&upsilon;" "\965" [965] "upsilon"

export
entity_upuparrows : Entry
entity_upuparrows = MkEntry "&upuparrows;" "\8648" [8648] "upuparrows"

export
entity_urcorn : Entry
entity_urcorn = MkEntry "&urcorn;" "\8989" [8989] "urcorn"

export
entity_urcorner : Entry
entity_urcorner = MkEntry "&urcorner;" "\8989" [8989] "urcorner"

export
entity_urcrop : Entry
entity_urcrop = MkEntry "&urcrop;" "\8974" [8974] "urcrop"

export
entity_uring : Entry
entity_uring = MkEntry "&uring;" "\367" [367] "uring"

export
entity_urtri : Entry
entity_urtri = MkEntry "&urtri;" "\9721" [9721] "urtri"

export
entity_uscr : Entry
entity_uscr = MkEntry "&uscr;" "\NUL\NUL" [120010] "uscr"

export
entity_utdot : Entry
entity_utdot = MkEntry "&utdot;" "\8944" [8944] "utdot"

export
entity_utilde : Entry
entity_utilde = MkEntry "&utilde;" "\361" [361] "utilde"

export
entity_utri : Entry
entity_utri = MkEntry "&utri;" "\9653" [9653] "utri"

export
entity_utrif : Entry
entity_utrif = MkEntry "&utrif;" "\9652" [9652] "utrif"

export
entity_uuarr : Entry
entity_uuarr = MkEntry "&uuarr;" "\8648" [8648] "uuarr"

export
entity_uuml_withoutSemicolon : Entry
entity_uuml_withoutSemicolon = MkEntry "&uuml" "\252" [252] "uuml"

export
entity_uuml : Entry
entity_uuml = MkEntry "&uuml;" "\252" [252] "uuml"

export
entity_uwangle : Entry
entity_uwangle = MkEntry "&uwangle;" "\10663" [10663] "uwangle"

export
entity_vArr : Entry
entity_vArr = MkEntry "&vArr;" "\8661" [8661] "vArr"

export
entity_vBar : Entry
entity_vBar = MkEntry "&vBar;" "\10984" [10984] "vBar"

export
entity_vBarv : Entry
entity_vBarv = MkEntry "&vBarv;" "\10985" [10985] "vBarv"

export
entity_vDash : Entry
entity_vDash = MkEntry "&vDash;" "\8872" [8872] "vDash"

export
entity_vangrt : Entry
entity_vangrt = MkEntry "&vangrt;" "\10652" [10652] "vangrt"

export
entity_varepsilon : Entry
entity_varepsilon = MkEntry "&varepsilon;" "\1013" [1013] "varepsilon"

export
entity_varkappa : Entry
entity_varkappa = MkEntry "&varkappa;" "\1008" [1008] "varkappa"

export
entity_varnothing : Entry
entity_varnothing = MkEntry "&varnothing;" "\8709" [8709] "varnothing"

export
entity_varphi : Entry
entity_varphi = MkEntry "&varphi;" "\981" [981] "varphi"

export
entity_varpi : Entry
entity_varpi = MkEntry "&varpi;" "\982" [982] "varpi"

export
entity_varpropto : Entry
entity_varpropto = MkEntry "&varpropto;" "\8733" [8733] "varpropto"

export
entity_varr : Entry
entity_varr = MkEntry "&varr;" "\8597" [8597] "varr"

export
entity_varrho : Entry
entity_varrho = MkEntry "&varrho;" "\1009" [1009] "varrho"

export
entity_varsigma : Entry
entity_varsigma = MkEntry "&varsigma;" "\962" [962] "varsigma"

export
entity_varsubsetneq : Entry
entity_varsubsetneq = MkEntry "&varsubsetneq;" "\8842\65024" [8842, 65024] "varsubsetneq"

export
entity_varsubsetneqq : Entry
entity_varsubsetneqq = MkEntry "&varsubsetneqq;" "\10955\65024" [10955, 65024] "varsubsetneqq"

export
entity_varsupsetneq : Entry
entity_varsupsetneq = MkEntry "&varsupsetneq;" "\8843\65024" [8843, 65024] "varsupsetneq"

export
entity_varsupsetneqq : Entry
entity_varsupsetneqq = MkEntry "&varsupsetneqq;" "\10956\65024" [10956, 65024] "varsupsetneqq"

export
entity_vartheta : Entry
entity_vartheta = MkEntry "&vartheta;" "\977" [977] "vartheta"

export
entity_vartriangleleft : Entry
entity_vartriangleleft = MkEntry "&vartriangleleft;" "\8882" [8882] "vartriangleleft"

export
entity_vartriangleright : Entry
entity_vartriangleright = MkEntry "&vartriangleright;" "\8883" [8883] "vartriangleright"

export
entity_vcy : Entry
entity_vcy = MkEntry "&vcy;" "\1074" [1074] "vcy"

export
entity_vdash : Entry
entity_vdash = MkEntry "&vdash;" "\8866" [8866] "vdash"

export
entity_vee : Entry
entity_vee = MkEntry "&vee;" "\8744" [8744] "vee"

export
entity_veebar : Entry
entity_veebar = MkEntry "&veebar;" "\8891" [8891] "veebar"

export
entity_veeeq : Entry
entity_veeeq = MkEntry "&veeeq;" "\8794" [8794] "veeeq"

export
entity_vellip : Entry
entity_vellip = MkEntry "&vellip;" "\8942" [8942] "vellip"

export
entity_verbar : Entry
entity_verbar = MkEntry "&verbar;" "|" [124] "verbar"

export
entity_vert : Entry
entity_vert = MkEntry "&vert;" "|" [124] "vert"

export
entity_vfr : Entry
entity_vfr = MkEntry "&vfr;" "\NUL\NUL" [120115] "vfr"

export
entity_vltri : Entry
entity_vltri = MkEntry "&vltri;" "\8882" [8882] "vltri"

export
entity_vnsub : Entry
entity_vnsub = MkEntry "&vnsub;" "\8834\8402" [8834, 8402] "vnsub"

export
entity_vnsup : Entry
entity_vnsup = MkEntry "&vnsup;" "\8835\8402" [8835, 8402] "vnsup"

export
entity_vopf : Entry
entity_vopf = MkEntry "&vopf;" "\NUL\NUL" [120167] "vopf"

export
entity_vprop : Entry
entity_vprop = MkEntry "&vprop;" "\8733" [8733] "vprop"

export
entity_vrtri : Entry
entity_vrtri = MkEntry "&vrtri;" "\8883" [8883] "vrtri"

export
entity_vscr : Entry
entity_vscr = MkEntry "&vscr;" "\NUL\NUL" [120011] "vscr"

export
entity_vsubnE : Entry
entity_vsubnE = MkEntry "&vsubnE;" "\10955\65024" [10955, 65024] "vsubnE"

export
entity_vsubne : Entry
entity_vsubne = MkEntry "&vsubne;" "\8842\65024" [8842, 65024] "vsubne"

export
entity_vsupnE : Entry
entity_vsupnE = MkEntry "&vsupnE;" "\10956\65024" [10956, 65024] "vsupnE"

export
entity_vsupne : Entry
entity_vsupne = MkEntry "&vsupne;" "\8843\65024" [8843, 65024] "vsupne"

export
entity_vzigzag : Entry
entity_vzigzag = MkEntry "&vzigzag;" "\10650" [10650] "vzigzag"

export
entity_wcirc : Entry
entity_wcirc = MkEntry "&wcirc;" "\373" [373] "wcirc"

export
entity_wedbar : Entry
entity_wedbar = MkEntry "&wedbar;" "\10847" [10847] "wedbar"

export
entity_wedge : Entry
entity_wedge = MkEntry "&wedge;" "\8743" [8743] "wedge"

export
entity_wedgeq : Entry
entity_wedgeq = MkEntry "&wedgeq;" "\8793" [8793] "wedgeq"

export
entity_weierp : Entry
entity_weierp = MkEntry "&weierp;" "\8472" [8472] "weierp"

export
entity_wfr : Entry
entity_wfr = MkEntry "&wfr;" "\NUL\NUL" [120116] "wfr"

export
entity_wopf : Entry
entity_wopf = MkEntry "&wopf;" "\NUL\NUL" [120168] "wopf"

export
entity_wp : Entry
entity_wp = MkEntry "&wp;" "\8472" [8472] "wp"

export
entity_wr : Entry
entity_wr = MkEntry "&wr;" "\8768" [8768] "wr"

export
entity_wreath : Entry
entity_wreath = MkEntry "&wreath;" "\8768" [8768] "wreath"

export
entity_wscr : Entry
entity_wscr = MkEntry "&wscr;" "\NUL\NUL" [120012] "wscr"

export
entity_xcap : Entry
entity_xcap = MkEntry "&xcap;" "\8898" [8898] "xcap"

export
entity_xcirc : Entry
entity_xcirc = MkEntry "&xcirc;" "\9711" [9711] "xcirc"

export
entity_xcup : Entry
entity_xcup = MkEntry "&xcup;" "\8899" [8899] "xcup"

export
entity_xdtri : Entry
entity_xdtri = MkEntry "&xdtri;" "\9661" [9661] "xdtri"

export
entity_xfr : Entry
entity_xfr = MkEntry "&xfr;" "\NUL\NUL" [120117] "xfr"

export
entity_xhArr : Entry
entity_xhArr = MkEntry "&xhArr;" "\10234" [10234] "xhArr"

export
entity_xharr : Entry
entity_xharr = MkEntry "&xharr;" "\10231" [10231] "xharr"

export
entity_xi : Entry
entity_xi = MkEntry "&xi;" "\958" [958] "xi"

export
entity_xlArr : Entry
entity_xlArr = MkEntry "&xlArr;" "\10232" [10232] "xlArr"

export
entity_xlarr : Entry
entity_xlarr = MkEntry "&xlarr;" "\10229" [10229] "xlarr"

export
entity_xmap : Entry
entity_xmap = MkEntry "&xmap;" "\10236" [10236] "xmap"

export
entity_xnis : Entry
entity_xnis = MkEntry "&xnis;" "\8955" [8955] "xnis"

export
entity_xodot : Entry
entity_xodot = MkEntry "&xodot;" "\10752" [10752] "xodot"

export
entity_xopf : Entry
entity_xopf = MkEntry "&xopf;" "\NUL\NUL" [120169] "xopf"

export
entity_xoplus : Entry
entity_xoplus = MkEntry "&xoplus;" "\10753" [10753] "xoplus"

export
entity_xotime : Entry
entity_xotime = MkEntry "&xotime;" "\10754" [10754] "xotime"

export
entity_xrArr : Entry
entity_xrArr = MkEntry "&xrArr;" "\10233" [10233] "xrArr"

export
entity_xrarr : Entry
entity_xrarr = MkEntry "&xrarr;" "\10230" [10230] "xrarr"

export
entity_xscr : Entry
entity_xscr = MkEntry "&xscr;" "\NUL\NUL" [120013] "xscr"

export
entity_xsqcup : Entry
entity_xsqcup = MkEntry "&xsqcup;" "\10758" [10758] "xsqcup"

export
entity_xuplus : Entry
entity_xuplus = MkEntry "&xuplus;" "\10756" [10756] "xuplus"

export
entity_xutri : Entry
entity_xutri = MkEntry "&xutri;" "\9651" [9651] "xutri"

export
entity_xvee : Entry
entity_xvee = MkEntry "&xvee;" "\8897" [8897] "xvee"

export
entity_xwedge : Entry
entity_xwedge = MkEntry "&xwedge;" "\8896" [8896] "xwedge"

export
entity_yacute_withoutSemicolon : Entry
entity_yacute_withoutSemicolon = MkEntry "&yacute" "\253" [253] "yacute"

export
entity_yacute : Entry
entity_yacute = MkEntry "&yacute;" "\253" [253] "yacute"

export
entity_yacy : Entry
entity_yacy = MkEntry "&yacy;" "\1103" [1103] "yacy"

export
entity_ycirc : Entry
entity_ycirc = MkEntry "&ycirc;" "\375" [375] "ycirc"

export
entity_ycy : Entry
entity_ycy = MkEntry "&ycy;" "\1099" [1099] "ycy"

export
entity_yen_withoutSemicolon : Entry
entity_yen_withoutSemicolon = MkEntry "&yen" "\165" [165] "yen"

export
entity_yen : Entry
entity_yen = MkEntry "&yen;" "\165" [165] "yen"

export
entity_yfr : Entry
entity_yfr = MkEntry "&yfr;" "\NUL\NUL" [120118] "yfr"

export
entity_yicy : Entry
entity_yicy = MkEntry "&yicy;" "\1111" [1111] "yicy"

export
entity_yopf : Entry
entity_yopf = MkEntry "&yopf;" "\NUL\NUL" [120170] "yopf"

export
entity_yscr : Entry
entity_yscr = MkEntry "&yscr;" "\NUL\NUL" [120014] "yscr"

export
entity_yucy : Entry
entity_yucy = MkEntry "&yucy;" "\1102" [1102] "yucy"

export
entity_yuml_withoutSemicolon : Entry
entity_yuml_withoutSemicolon = MkEntry "&yuml" "\255" [255] "yuml"

export
entity_yuml : Entry
entity_yuml = MkEntry "&yuml;" "\255" [255] "yuml"

export
entity_zacute : Entry
entity_zacute = MkEntry "&zacute;" "\378" [378] "zacute"

export
entity_zcaron : Entry
entity_zcaron = MkEntry "&zcaron;" "\382" [382] "zcaron"

export
entity_zcy : Entry
entity_zcy = MkEntry "&zcy;" "\1079" [1079] "zcy"

export
entity_zdot : Entry
entity_zdot = MkEntry "&zdot;" "\380" [380] "zdot"

export
entity_zeetrf : Entry
entity_zeetrf = MkEntry "&zeetrf;" "\8488" [8488] "zeetrf"

export
entity_zeta : Entry
entity_zeta = MkEntry "&zeta;" "\950" [950] "zeta"

export
entity_zfr : Entry
entity_zfr = MkEntry "&zfr;" "\NUL\NUL" [120119] "zfr"

export
entity_zhcy : Entry
entity_zhcy = MkEntry "&zhcy;" "\1078" [1078] "zhcy"

export
entity_zigrarr : Entry
entity_zigrarr = MkEntry "&zigrarr;" "\8669" [8669] "zigrarr"

export
entity_zopf : Entry
entity_zopf = MkEntry "&zopf;" "\NUL\NUL" [120171] "zopf"

export
entity_zscr : Entry
entity_zscr = MkEntry "&zscr;" "\NUL\NUL" [120015] "zscr"

export
entity_zwj : Entry
entity_zwj = MkEntry "&zwj;" "\8205" [8205] "zwj"

export
entity_zwnj : Entry
entity_zwnj = MkEntry "&zwnj;" "\8204" [8204] "zwnj"

export
entries : List Entry
entries =
  [ entity_AElig_withoutSemicolon
  , entity_AElig
  , entity_AMP_withoutSemicolon
  , entity_AMP
  , entity_Aacute_withoutSemicolon
  , entity_Aacute
  , entity_Abreve
  , entity_Acirc_withoutSemicolon
  , entity_Acirc
  , entity_Acy
  , entity_Afr
  , entity_Agrave_withoutSemicolon
  , entity_Agrave
  , entity_Alpha
  , entity_Amacr
  , entity_And
  , entity_Aogon
  , entity_Aopf
  , entity_ApplyFunction
  , entity_Aring_withoutSemicolon
  , entity_Aring
  , entity_Ascr
  , entity_Assign
  , entity_Atilde_withoutSemicolon
  , entity_Atilde
  , entity_Auml_withoutSemicolon
  , entity_Auml
  , entity_Backslash
  , entity_Barv
  , entity_Barwed
  , entity_Bcy
  , entity_Because
  , entity_Bernoullis
  , entity_Beta
  , entity_Bfr
  , entity_Bopf
  , entity_Breve
  , entity_Bscr
  , entity_Bumpeq
  , entity_CHcy
  , entity_COPY_withoutSemicolon
  , entity_COPY
  , entity_Cacute
  , entity_Cap
  , entity_CapitalDifferentialD
  , entity_Cayleys
  , entity_Ccaron
  , entity_Ccedil_withoutSemicolon
  , entity_Ccedil
  , entity_Ccirc
  , entity_Cconint
  , entity_Cdot
  , entity_Cedilla
  , entity_CenterDot
  , entity_Cfr
  , entity_Chi
  , entity_CircleDot
  , entity_CircleMinus
  , entity_CirclePlus
  , entity_CircleTimes
  , entity_ClockwiseContourIntegral
  , entity_CloseCurlyDoubleQuote
  , entity_CloseCurlyQuote
  , entity_Colon
  , entity_Colone
  , entity_Congruent
  , entity_Conint
  , entity_ContourIntegral
  , entity_Copf
  , entity_Coproduct
  , entity_CounterClockwiseContourIntegral
  , entity_Cross
  , entity_Cscr
  , entity_Cup
  , entity_CupCap
  , entity_DD
  , entity_DDotrahd
  , entity_DJcy
  , entity_DScy
  , entity_DZcy
  , entity_Dagger
  , entity_Darr
  , entity_Dashv
  , entity_Dcaron
  , entity_Dcy
  , entity_Del
  , entity_Delta
  , entity_Dfr
  , entity_DiacriticalAcute
  , entity_DiacriticalDot
  , entity_DiacriticalDoubleAcute
  , entity_DiacriticalGrave
  , entity_DiacriticalTilde
  , entity_Diamond
  , entity_DifferentialD
  , entity_Dopf
  , entity_Dot
  , entity_DotDot
  , entity_DotEqual
  , entity_DoubleContourIntegral
  , entity_DoubleDot
  , entity_DoubleDownArrow
  , entity_DoubleLeftArrow
  , entity_DoubleLeftRightArrow
  , entity_DoubleLeftTee
  , entity_DoubleLongLeftArrow
  , entity_DoubleLongLeftRightArrow
  , entity_DoubleLongRightArrow
  , entity_DoubleRightArrow
  , entity_DoubleRightTee
  , entity_DoubleUpArrow
  , entity_DoubleUpDownArrow
  , entity_DoubleVerticalBar
  , entity_DownArrow
  , entity_DownArrowBar
  , entity_DownArrowUpArrow
  , entity_DownBreve
  , entity_DownLeftRightVector
  , entity_DownLeftTeeVector
  , entity_DownLeftVector
  , entity_DownLeftVectorBar
  , entity_DownRightTeeVector
  , entity_DownRightVector
  , entity_DownRightVectorBar
  , entity_DownTee
  , entity_DownTeeArrow
  , entity_Downarrow
  , entity_Dscr
  , entity_Dstrok
  , entity_ENG
  , entity_ETH_withoutSemicolon
  , entity_ETH
  , entity_Eacute_withoutSemicolon
  , entity_Eacute
  , entity_Ecaron
  , entity_Ecirc_withoutSemicolon
  , entity_Ecirc
  , entity_Ecy
  , entity_Edot
  , entity_Efr
  , entity_Egrave_withoutSemicolon
  , entity_Egrave
  , entity_Element
  , entity_Emacr
  , entity_EmptySmallSquare
  , entity_EmptyVerySmallSquare
  , entity_Eogon
  , entity_Eopf
  , entity_Epsilon
  , entity_Equal
  , entity_EqualTilde
  , entity_Equilibrium
  , entity_Escr
  , entity_Esim
  , entity_Eta
  , entity_Euml_withoutSemicolon
  , entity_Euml
  , entity_Exists
  , entity_ExponentialE
  , entity_Fcy
  , entity_Ffr
  , entity_FilledSmallSquare
  , entity_FilledVerySmallSquare
  , entity_Fopf
  , entity_ForAll
  , entity_Fouriertrf
  , entity_Fscr
  , entity_GJcy
  , entity_GT_withoutSemicolon
  , entity_GT
  , entity_Gamma
  , entity_Gammad
  , entity_Gbreve
  , entity_Gcedil
  , entity_Gcirc
  , entity_Gcy
  , entity_Gdot
  , entity_Gfr
  , entity_Gg
  , entity_Gopf
  , entity_GreaterEqual
  , entity_GreaterEqualLess
  , entity_GreaterFullEqual
  , entity_GreaterGreater
  , entity_GreaterLess
  , entity_GreaterSlantEqual
  , entity_GreaterTilde
  , entity_Gscr
  , entity_Gt
  , entity_HARDcy
  , entity_Hacek
  , entity_Hat
  , entity_Hcirc
  , entity_Hfr
  , entity_HilbertSpace
  , entity_Hopf
  , entity_HorizontalLine
  , entity_Hscr
  , entity_Hstrok
  , entity_HumpDownHump
  , entity_HumpEqual
  , entity_IEcy
  , entity_IJlig
  , entity_IOcy
  , entity_Iacute_withoutSemicolon
  , entity_Iacute
  , entity_Icirc_withoutSemicolon
  , entity_Icirc
  , entity_Icy
  , entity_Idot
  , entity_Ifr
  , entity_Igrave_withoutSemicolon
  , entity_Igrave
  , entity_Im
  , entity_Imacr
  , entity_ImaginaryI
  , entity_Implies
  , entity_Int
  , entity_Integral
  , entity_Intersection
  , entity_InvisibleComma
  , entity_InvisibleTimes
  , entity_Iogon
  , entity_Iopf
  , entity_Iota
  , entity_Iscr
  , entity_Itilde
  , entity_Iukcy
  , entity_Iuml_withoutSemicolon
  , entity_Iuml
  , entity_Jcirc
  , entity_Jcy
  , entity_Jfr
  , entity_Jopf
  , entity_Jscr
  , entity_Jsercy
  , entity_Jukcy
  , entity_KHcy
  , entity_KJcy
  , entity_Kappa
  , entity_Kcedil
  , entity_Kcy
  , entity_Kfr
  , entity_Kopf
  , entity_Kscr
  , entity_LJcy
  , entity_LT_withoutSemicolon
  , entity_LT
  , entity_Lacute
  , entity_Lambda
  , entity_Lang
  , entity_Laplacetrf
  , entity_Larr
  , entity_Lcaron
  , entity_Lcedil
  , entity_Lcy
  , entity_LeftAngleBracket
  , entity_LeftArrow
  , entity_LeftArrowBar
  , entity_LeftArrowRightArrow
  , entity_LeftCeiling
  , entity_LeftDoubleBracket
  , entity_LeftDownTeeVector
  , entity_LeftDownVector
  , entity_LeftDownVectorBar
  , entity_LeftFloor
  , entity_LeftRightArrow
  , entity_LeftRightVector
  , entity_LeftTee
  , entity_LeftTeeArrow
  , entity_LeftTeeVector
  , entity_LeftTriangle
  , entity_LeftTriangleBar
  , entity_LeftTriangleEqual
  , entity_LeftUpDownVector
  , entity_LeftUpTeeVector
  , entity_LeftUpVector
  , entity_LeftUpVectorBar
  , entity_LeftVector
  , entity_LeftVectorBar
  , entity_Leftarrow
  , entity_Leftrightarrow
  , entity_LessEqualGreater
  , entity_LessFullEqual
  , entity_LessGreater
  , entity_LessLess
  , entity_LessSlantEqual
  , entity_LessTilde
  , entity_Lfr
  , entity_Ll
  , entity_Lleftarrow
  , entity_Lmidot
  , entity_LongLeftArrow
  , entity_LongLeftRightArrow
  , entity_LongRightArrow
  , entity_Longleftarrow
  , entity_Longleftrightarrow
  , entity_Longrightarrow
  , entity_Lopf
  , entity_LowerLeftArrow
  , entity_LowerRightArrow
  , entity_Lscr
  , entity_Lsh
  , entity_Lstrok
  , entity_Lt
  , entity_Map
  , entity_Mcy
  , entity_MediumSpace
  , entity_Mellintrf
  , entity_Mfr
  , entity_MinusPlus
  , entity_Mopf
  , entity_Mscr
  , entity_Mu
  , entity_NJcy
  , entity_Nacute
  , entity_Ncaron
  , entity_Ncedil
  , entity_Ncy
  , entity_NegativeMediumSpace
  , entity_NegativeThickSpace
  , entity_NegativeThinSpace
  , entity_NegativeVeryThinSpace
  , entity_NestedGreaterGreater
  , entity_NestedLessLess
  , entity_NewLine
  , entity_Nfr
  , entity_NoBreak
  , entity_NonBreakingSpace
  , entity_Nopf
  , entity_Not
  , entity_NotCongruent
  , entity_NotCupCap
  , entity_NotDoubleVerticalBar
  , entity_NotElement
  , entity_NotEqual
  , entity_NotEqualTilde
  , entity_NotExists
  , entity_NotGreater
  , entity_NotGreaterEqual
  , entity_NotGreaterFullEqual
  , entity_NotGreaterGreater
  , entity_NotGreaterLess
  , entity_NotGreaterSlantEqual
  , entity_NotGreaterTilde
  , entity_NotHumpDownHump
  , entity_NotHumpEqual
  , entity_NotLeftTriangle
  , entity_NotLeftTriangleBar
  , entity_NotLeftTriangleEqual
  , entity_NotLess
  , entity_NotLessEqual
  , entity_NotLessGreater
  , entity_NotLessLess
  , entity_NotLessSlantEqual
  , entity_NotLessTilde
  , entity_NotNestedGreaterGreater
  , entity_NotNestedLessLess
  , entity_NotPrecedes
  , entity_NotPrecedesEqual
  , entity_NotPrecedesSlantEqual
  , entity_NotReverseElement
  , entity_NotRightTriangle
  , entity_NotRightTriangleBar
  , entity_NotRightTriangleEqual
  , entity_NotSquareSubset
  , entity_NotSquareSubsetEqual
  , entity_NotSquareSuperset
  , entity_NotSquareSupersetEqual
  , entity_NotSubset
  , entity_NotSubsetEqual
  , entity_NotSucceeds
  , entity_NotSucceedsEqual
  , entity_NotSucceedsSlantEqual
  , entity_NotSucceedsTilde
  , entity_NotSuperset
  , entity_NotSupersetEqual
  , entity_NotTilde
  , entity_NotTildeEqual
  , entity_NotTildeFullEqual
  , entity_NotTildeTilde
  , entity_NotVerticalBar
  , entity_Nscr
  , entity_Ntilde_withoutSemicolon
  , entity_Ntilde
  , entity_Nu
  , entity_OElig
  , entity_Oacute_withoutSemicolon
  , entity_Oacute
  , entity_Ocirc_withoutSemicolon
  , entity_Ocirc
  , entity_Ocy
  , entity_Odblac
  , entity_Ofr
  , entity_Ograve_withoutSemicolon
  , entity_Ograve
  , entity_Omacr
  , entity_Omega
  , entity_Omicron
  , entity_Oopf
  , entity_OpenCurlyDoubleQuote
  , entity_OpenCurlyQuote
  , entity_Or
  , entity_Oscr
  , entity_Oslash_withoutSemicolon
  , entity_Oslash
  , entity_Otilde_withoutSemicolon
  , entity_Otilde
  , entity_Otimes
  , entity_Ouml_withoutSemicolon
  , entity_Ouml
  , entity_OverBar
  , entity_OverBrace
  , entity_OverBracket
  , entity_OverParenthesis
  , entity_PartialD
  , entity_Pcy
  , entity_Pfr
  , entity_Phi
  , entity_Pi
  , entity_PlusMinus
  , entity_Poincareplane
  , entity_Popf
  , entity_Pr
  , entity_Precedes
  , entity_PrecedesEqual
  , entity_PrecedesSlantEqual
  , entity_PrecedesTilde
  , entity_Prime
  , entity_Product
  , entity_Proportion
  , entity_Proportional
  , entity_Pscr
  , entity_Psi
  , entity_QUOT_withoutSemicolon
  , entity_QUOT
  , entity_Qfr
  , entity_Qopf
  , entity_Qscr
  , entity_RBarr
  , entity_REG_withoutSemicolon
  , entity_REG
  , entity_Racute
  , entity_Rang
  , entity_Rarr
  , entity_Rarrtl
  , entity_Rcaron
  , entity_Rcedil
  , entity_Rcy
  , entity_Re
  , entity_ReverseElement
  , entity_ReverseEquilibrium
  , entity_ReverseUpEquilibrium
  , entity_Rfr
  , entity_Rho
  , entity_RightAngleBracket
  , entity_RightArrow
  , entity_RightArrowBar
  , entity_RightArrowLeftArrow
  , entity_RightCeiling
  , entity_RightDoubleBracket
  , entity_RightDownTeeVector
  , entity_RightDownVector
  , entity_RightDownVectorBar
  , entity_RightFloor
  , entity_RightTee
  , entity_RightTeeArrow
  , entity_RightTeeVector
  , entity_RightTriangle
  , entity_RightTriangleBar
  , entity_RightTriangleEqual
  , entity_RightUpDownVector
  , entity_RightUpTeeVector
  , entity_RightUpVector
  , entity_RightUpVectorBar
  , entity_RightVector
  , entity_RightVectorBar
  , entity_Rightarrow
  , entity_Ropf
  , entity_RoundImplies
  , entity_Rrightarrow
  , entity_Rscr
  , entity_Rsh
  , entity_RuleDelayed
  , entity_SHCHcy
  , entity_SHcy
  , entity_SOFTcy
  , entity_Sacute
  , entity_Sc
  , entity_Scaron
  , entity_Scedil
  , entity_Scirc
  , entity_Scy
  , entity_Sfr
  , entity_ShortDownArrow
  , entity_ShortLeftArrow
  , entity_ShortRightArrow
  , entity_ShortUpArrow
  , entity_Sigma
  , entity_SmallCircle
  , entity_Sopf
  , entity_Sqrt
  , entity_Square
  , entity_SquareIntersection
  , entity_SquareSubset
  , entity_SquareSubsetEqual
  , entity_SquareSuperset
  , entity_SquareSupersetEqual
  , entity_SquareUnion
  , entity_Sscr
  , entity_Star
  , entity_Sub
  , entity_Subset
  , entity_SubsetEqual
  , entity_Succeeds
  , entity_SucceedsEqual
  , entity_SucceedsSlantEqual
  , entity_SucceedsTilde
  , entity_SuchThat
  , entity_Sum
  , entity_Sup
  , entity_Superset
  , entity_SupersetEqual
  , entity_Supset
  , entity_THORN_withoutSemicolon
  , entity_THORN
  , entity_TRADE
  , entity_TSHcy
  , entity_TScy
  , entity_Tab
  , entity_Tau
  , entity_Tcaron
  , entity_Tcedil
  , entity_Tcy
  , entity_Tfr
  , entity_Therefore
  , entity_Theta
  , entity_ThickSpace
  , entity_ThinSpace
  , entity_Tilde
  , entity_TildeEqual
  , entity_TildeFullEqual
  , entity_TildeTilde
  , entity_Topf
  , entity_TripleDot
  , entity_Tscr
  , entity_Tstrok
  , entity_Uacute_withoutSemicolon
  , entity_Uacute
  , entity_Uarr
  , entity_Uarrocir
  , entity_Ubrcy
  , entity_Ubreve
  , entity_Ucirc_withoutSemicolon
  , entity_Ucirc
  , entity_Ucy
  , entity_Udblac
  , entity_Ufr
  , entity_Ugrave_withoutSemicolon
  , entity_Ugrave
  , entity_Umacr
  , entity_UnderBar
  , entity_UnderBrace
  , entity_UnderBracket
  , entity_UnderParenthesis
  , entity_Union
  , entity_UnionPlus
  , entity_Uogon
  , entity_Uopf
  , entity_UpArrow
  , entity_UpArrowBar
  , entity_UpArrowDownArrow
  , entity_UpDownArrow
  , entity_UpEquilibrium
  , entity_UpTee
  , entity_UpTeeArrow
  , entity_Uparrow
  , entity_Updownarrow
  , entity_UpperLeftArrow
  , entity_UpperRightArrow
  , entity_Upsi
  , entity_Upsilon
  , entity_Uring
  , entity_Uscr
  , entity_Utilde
  , entity_Uuml_withoutSemicolon
  , entity_Uuml
  , entity_VDash
  , entity_Vbar
  , entity_Vcy
  , entity_Vdash
  , entity_Vdashl
  , entity_Vee
  , entity_Verbar
  , entity_Vert
  , entity_VerticalBar
  , entity_VerticalLine
  , entity_VerticalSeparator
  , entity_VerticalTilde
  , entity_VeryThinSpace
  , entity_Vfr
  , entity_Vopf
  , entity_Vscr
  , entity_Vvdash
  , entity_Wcirc
  , entity_Wedge
  , entity_Wfr
  , entity_Wopf
  , entity_Wscr
  , entity_Xfr
  , entity_Xi
  , entity_Xopf
  , entity_Xscr
  , entity_YAcy
  , entity_YIcy
  , entity_YUcy
  , entity_Yacute_withoutSemicolon
  , entity_Yacute
  , entity_Ycirc
  , entity_Ycy
  , entity_Yfr
  , entity_Yopf
  , entity_Yscr
  , entity_Yuml
  , entity_ZHcy
  , entity_Zacute
  , entity_Zcaron
  , entity_Zcy
  , entity_Zdot
  , entity_ZeroWidthSpace
  , entity_Zeta
  , entity_Zfr
  , entity_Zopf
  , entity_Zscr
  , entity_aacute_withoutSemicolon
  , entity_aacute
  , entity_abreve
  , entity_ac
  , entity_acE
  , entity_acd
  , entity_acirc_withoutSemicolon
  , entity_acirc
  , entity_acute_withoutSemicolon
  , entity_acute
  , entity_acy
  , entity_aelig_withoutSemicolon
  , entity_aelig
  , entity_af
  , entity_afr
  , entity_agrave_withoutSemicolon
  , entity_agrave
  , entity_alefsym
  , entity_aleph
  , entity_alpha
  , entity_amacr
  , entity_amalg
  , entity_amp_withoutSemicolon
  , entity_amp
  , entity_and
  , entity_andand
  , entity_andd
  , entity_andslope
  , entity_andv
  , entity_ang
  , entity_ange
  , entity_angle
  , entity_angmsd
  , entity_angmsdaa
  , entity_angmsdab
  , entity_angmsdac
  , entity_angmsdad
  , entity_angmsdae
  , entity_angmsdaf
  , entity_angmsdag
  , entity_angmsdah
  , entity_angrt
  , entity_angrtvb
  , entity_angrtvbd
  , entity_angsph
  , entity_angst
  , entity_angzarr
  , entity_aogon
  , entity_aopf
  , entity_ap
  , entity_apE
  , entity_apacir
  , entity_ape
  , entity_apid
  , entity_apos
  , entity_approx
  , entity_approxeq
  , entity_aring_withoutSemicolon
  , entity_aring
  , entity_ascr
  , entity_ast
  , entity_asymp
  , entity_asympeq
  , entity_atilde_withoutSemicolon
  , entity_atilde
  , entity_auml_withoutSemicolon
  , entity_auml
  , entity_awconint
  , entity_awint
  , entity_bNot
  , entity_backcong
  , entity_backepsilon
  , entity_backprime
  , entity_backsim
  , entity_backsimeq
  , entity_barvee
  , entity_barwed
  , entity_barwedge
  , entity_bbrk
  , entity_bbrktbrk
  , entity_bcong
  , entity_bcy
  , entity_bdquo
  , entity_becaus
  , entity_because
  , entity_bemptyv
  , entity_bepsi
  , entity_bernou
  , entity_beta
  , entity_beth
  , entity_between
  , entity_bfr
  , entity_bigcap
  , entity_bigcirc
  , entity_bigcup
  , entity_bigodot
  , entity_bigoplus
  , entity_bigotimes
  , entity_bigsqcup
  , entity_bigstar
  , entity_bigtriangledown
  , entity_bigtriangleup
  , entity_biguplus
  , entity_bigvee
  , entity_bigwedge
  , entity_bkarow
  , entity_blacklozenge
  , entity_blacksquare
  , entity_blacktriangle
  , entity_blacktriangledown
  , entity_blacktriangleleft
  , entity_blacktriangleright
  , entity_blank
  , entity_blk12
  , entity_blk14
  , entity_blk34
  , entity_block
  , entity_bne
  , entity_bnequiv
  , entity_bnot
  , entity_bopf
  , entity_bot
  , entity_bottom
  , entity_bowtie
  , entity_boxDL
  , entity_boxDR
  , entity_boxDl
  , entity_boxDr
  , entity_boxH
  , entity_boxHD
  , entity_boxHU
  , entity_boxHd
  , entity_boxHu
  , entity_boxUL
  , entity_boxUR
  , entity_boxUl
  , entity_boxUr
  , entity_boxV
  , entity_boxVH
  , entity_boxVL
  , entity_boxVR
  , entity_boxVh
  , entity_boxVl
  , entity_boxVr
  , entity_boxbox
  , entity_boxdL
  , entity_boxdR
  , entity_boxdl
  , entity_boxdr
  , entity_boxh
  , entity_boxhD
  , entity_boxhU
  , entity_boxhd
  , entity_boxhu
  , entity_boxminus
  , entity_boxplus
  , entity_boxtimes
  , entity_boxuL
  , entity_boxuR
  , entity_boxul
  , entity_boxur
  , entity_boxv
  , entity_boxvH
  , entity_boxvL
  , entity_boxvR
  , entity_boxvh
  , entity_boxvl
  , entity_boxvr
  , entity_bprime
  , entity_breve
  , entity_brvbar_withoutSemicolon
  , entity_brvbar
  , entity_bscr
  , entity_bsemi
  , entity_bsim
  , entity_bsime
  , entity_bsol
  , entity_bsolb
  , entity_bsolhsub
  , entity_bull
  , entity_bullet
  , entity_bump
  , entity_bumpE
  , entity_bumpe
  , entity_bumpeq
  , entity_cacute
  , entity_cap
  , entity_capand
  , entity_capbrcup
  , entity_capcap
  , entity_capcup
  , entity_capdot
  , entity_caps
  , entity_caret
  , entity_caron
  , entity_ccaps
  , entity_ccaron
  , entity_ccedil_withoutSemicolon
  , entity_ccedil
  , entity_ccirc
  , entity_ccups
  , entity_ccupssm
  , entity_cdot
  , entity_cedil_withoutSemicolon
  , entity_cedil
  , entity_cemptyv
  , entity_cent_withoutSemicolon
  , entity_cent
  , entity_centerdot
  , entity_cfr
  , entity_chcy
  , entity_check
  , entity_checkmark
  , entity_chi
  , entity_cir
  , entity_cirE
  , entity_circ
  , entity_circeq
  , entity_circlearrowleft
  , entity_circlearrowright
  , entity_circledR
  , entity_circledS
  , entity_circledast
  , entity_circledcirc
  , entity_circleddash
  , entity_cire
  , entity_cirfnint
  , entity_cirmid
  , entity_cirscir
  , entity_clubs
  , entity_clubsuit
  , entity_colon
  , entity_colone
  , entity_coloneq
  , entity_comma
  , entity_commat
  , entity_comp
  , entity_compfn
  , entity_complement
  , entity_complexes
  , entity_cong
  , entity_congdot
  , entity_conint
  , entity_copf
  , entity_coprod
  , entity_copy_withoutSemicolon
  , entity_copy
  , entity_copysr
  , entity_crarr
  , entity_cross
  , entity_cscr
  , entity_csub
  , entity_csube
  , entity_csup
  , entity_csupe
  , entity_ctdot
  , entity_cudarrl
  , entity_cudarrr
  , entity_cuepr
  , entity_cuesc
  , entity_cularr
  , entity_cularrp
  , entity_cup
  , entity_cupbrcap
  , entity_cupcap
  , entity_cupcup
  , entity_cupdot
  , entity_cupor
  , entity_cups
  , entity_curarr
  , entity_curarrm
  , entity_curlyeqprec
  , entity_curlyeqsucc
  , entity_curlyvee
  , entity_curlywedge
  , entity_curren_withoutSemicolon
  , entity_curren
  , entity_curvearrowleft
  , entity_curvearrowright
  , entity_cuvee
  , entity_cuwed
  , entity_cwconint
  , entity_cwint
  , entity_cylcty
  , entity_dArr
  , entity_dHar
  , entity_dagger
  , entity_daleth
  , entity_darr
  , entity_dash
  , entity_dashv
  , entity_dbkarow
  , entity_dblac
  , entity_dcaron
  , entity_dcy
  , entity_dd
  , entity_ddagger
  , entity_ddarr
  , entity_ddotseq
  , entity_deg_withoutSemicolon
  , entity_deg
  , entity_delta
  , entity_demptyv
  , entity_dfisht
  , entity_dfr
  , entity_dharl
  , entity_dharr
  , entity_diam
  , entity_diamond
  , entity_diamondsuit
  , entity_diams
  , entity_die
  , entity_digamma
  , entity_disin
  , entity_div
  , entity_divide_withoutSemicolon
  , entity_divide
  , entity_divideontimes
  , entity_divonx
  , entity_djcy
  , entity_dlcorn
  , entity_dlcrop
  , entity_dollar
  , entity_dopf
  , entity_dot
  , entity_doteq
  , entity_doteqdot
  , entity_dotminus
  , entity_dotplus
  , entity_dotsquare
  , entity_doublebarwedge
  , entity_downarrow
  , entity_downdownarrows
  , entity_downharpoonleft
  , entity_downharpoonright
  , entity_drbkarow
  , entity_drcorn
  , entity_drcrop
  , entity_dscr
  , entity_dscy
  , entity_dsol
  , entity_dstrok
  , entity_dtdot
  , entity_dtri
  , entity_dtrif
  , entity_duarr
  , entity_duhar
  , entity_dwangle
  , entity_dzcy
  , entity_dzigrarr
  , entity_eDDot
  , entity_eDot
  , entity_eacute_withoutSemicolon
  , entity_eacute
  , entity_easter
  , entity_ecaron
  , entity_ecir
  , entity_ecirc_withoutSemicolon
  , entity_ecirc
  , entity_ecolon
  , entity_ecy
  , entity_edot
  , entity_ee
  , entity_efDot
  , entity_efr
  , entity_eg
  , entity_egrave_withoutSemicolon
  , entity_egrave
  , entity_egs
  , entity_egsdot
  , entity_el
  , entity_elinters
  , entity_ell
  , entity_els
  , entity_elsdot
  , entity_emacr
  , entity_empty
  , entity_emptyset
  , entity_emptyv
  , entity_emsp13
  , entity_emsp14
  , entity_emsp
  , entity_eng
  , entity_ensp
  , entity_eogon
  , entity_eopf
  , entity_epar
  , entity_eparsl
  , entity_eplus
  , entity_epsi
  , entity_epsilon
  , entity_epsiv
  , entity_eqcirc
  , entity_eqcolon
  , entity_eqsim
  , entity_eqslantgtr
  , entity_eqslantless
  , entity_equals
  , entity_equest
  , entity_equiv
  , entity_equivDD
  , entity_eqvparsl
  , entity_erDot
  , entity_erarr
  , entity_escr
  , entity_esdot
  , entity_esim
  , entity_eta
  , entity_eth_withoutSemicolon
  , entity_eth
  , entity_euml_withoutSemicolon
  , entity_euml
  , entity_euro
  , entity_excl
  , entity_exist
  , entity_expectation
  , entity_exponentiale
  , entity_fallingdotseq
  , entity_fcy
  , entity_female
  , entity_ffilig
  , entity_fflig
  , entity_ffllig
  , entity_ffr
  , entity_filig
  , entity_fjlig
  , entity_flat
  , entity_fllig
  , entity_fltns
  , entity_fnof
  , entity_fopf
  , entity_forall
  , entity_fork
  , entity_forkv
  , entity_fpartint
  , entity_frac12_withoutSemicolon
  , entity_frac12
  , entity_frac13
  , entity_frac14_withoutSemicolon
  , entity_frac14
  , entity_frac15
  , entity_frac16
  , entity_frac18
  , entity_frac23
  , entity_frac25
  , entity_frac34_withoutSemicolon
  , entity_frac34
  , entity_frac35
  , entity_frac38
  , entity_frac45
  , entity_frac56
  , entity_frac58
  , entity_frac78
  , entity_frasl
  , entity_frown
  , entity_fscr
  , entity_gE
  , entity_gEl
  , entity_gacute
  , entity_gamma
  , entity_gammad
  , entity_gap
  , entity_gbreve
  , entity_gcirc
  , entity_gcy
  , entity_gdot
  , entity_ge
  , entity_gel
  , entity_geq
  , entity_geqq
  , entity_geqslant
  , entity_ges
  , entity_gescc
  , entity_gesdot
  , entity_gesdoto
  , entity_gesdotol
  , entity_gesl
  , entity_gesles
  , entity_gfr
  , entity_gg
  , entity_ggg
  , entity_gimel
  , entity_gjcy
  , entity_gl
  , entity_glE
  , entity_gla
  , entity_glj
  , entity_gnE
  , entity_gnap
  , entity_gnapprox
  , entity_gne
  , entity_gneq
  , entity_gneqq
  , entity_gnsim
  , entity_gopf
  , entity_grave
  , entity_gscr
  , entity_gsim
  , entity_gsime
  , entity_gsiml
  , entity_gt_withoutSemicolon
  , entity_gt
  , entity_gtcc
  , entity_gtcir
  , entity_gtdot
  , entity_gtlPar
  , entity_gtquest
  , entity_gtrapprox
  , entity_gtrarr
  , entity_gtrdot
  , entity_gtreqless
  , entity_gtreqqless
  , entity_gtrless
  , entity_gtrsim
  , entity_gvertneqq
  , entity_gvnE
  , entity_hArr
  , entity_hairsp
  , entity_half
  , entity_hamilt
  , entity_hardcy
  , entity_harr
  , entity_harrcir
  , entity_harrw
  , entity_hbar
  , entity_hcirc
  , entity_hearts
  , entity_heartsuit
  , entity_hellip
  , entity_hercon
  , entity_hfr
  , entity_hksearow
  , entity_hkswarow
  , entity_hoarr
  , entity_homtht
  , entity_hookleftarrow
  , entity_hookrightarrow
  , entity_hopf
  , entity_horbar
  , entity_hscr
  , entity_hslash
  , entity_hstrok
  , entity_hybull
  , entity_hyphen
  , entity_iacute_withoutSemicolon
  , entity_iacute
  , entity_ic
  , entity_icirc_withoutSemicolon
  , entity_icirc
  , entity_icy
  , entity_iecy
  , entity_iexcl_withoutSemicolon
  , entity_iexcl
  , entity_iff
  , entity_ifr
  , entity_igrave_withoutSemicolon
  , entity_igrave
  , entity_ii
  , entity_iiiint
  , entity_iiint
  , entity_iinfin
  , entity_iiota
  , entity_ijlig
  , entity_imacr
  , entity_image
  , entity_imagline
  , entity_imagpart
  , entity_imath
  , entity_imof
  , entity_imped
  , entity_in
  , entity_incare
  , entity_infin
  , entity_infintie
  , entity_inodot
  , entity_int
  , entity_intcal
  , entity_integers
  , entity_intercal
  , entity_intlarhk
  , entity_intprod
  , entity_iocy
  , entity_iogon
  , entity_iopf
  , entity_iota
  , entity_iprod
  , entity_iquest_withoutSemicolon
  , entity_iquest
  , entity_iscr
  , entity_isin
  , entity_isinE
  , entity_isindot
  , entity_isins
  , entity_isinsv
  , entity_isinv
  , entity_it
  , entity_itilde
  , entity_iukcy
  , entity_iuml_withoutSemicolon
  , entity_iuml
  , entity_jcirc
  , entity_jcy
  , entity_jfr
  , entity_jmath
  , entity_jopf
  , entity_jscr
  , entity_jsercy
  , entity_jukcy
  , entity_kappa
  , entity_kappav
  , entity_kcedil
  , entity_kcy
  , entity_kfr
  , entity_kgreen
  , entity_khcy
  , entity_kjcy
  , entity_kopf
  , entity_kscr
  , entity_lAarr
  , entity_lArr
  , entity_lAtail
  , entity_lBarr
  , entity_lE
  , entity_lEg
  , entity_lHar
  , entity_lacute
  , entity_laemptyv
  , entity_lagran
  , entity_lambda
  , entity_lang
  , entity_langd
  , entity_langle
  , entity_lap
  , entity_laquo_withoutSemicolon
  , entity_laquo
  , entity_larr
  , entity_larrb
  , entity_larrbfs
  , entity_larrfs
  , entity_larrhk
  , entity_larrlp
  , entity_larrpl
  , entity_larrsim
  , entity_larrtl
  , entity_lat
  , entity_latail
  , entity_late
  , entity_lates
  , entity_lbarr
  , entity_lbbrk
  , entity_lbrace
  , entity_lbrack
  , entity_lbrke
  , entity_lbrksld
  , entity_lbrkslu
  , entity_lcaron
  , entity_lcedil
  , entity_lceil
  , entity_lcub
  , entity_lcy
  , entity_ldca
  , entity_ldquo
  , entity_ldquor
  , entity_ldrdhar
  , entity_ldrushar
  , entity_ldsh
  , entity_le
  , entity_leftarrow
  , entity_leftarrowtail
  , entity_leftharpoondown
  , entity_leftharpoonup
  , entity_leftleftarrows
  , entity_leftrightarrow
  , entity_leftrightarrows
  , entity_leftrightharpoons
  , entity_leftrightsquigarrow
  , entity_leftthreetimes
  , entity_leg
  , entity_leq
  , entity_leqq
  , entity_leqslant
  , entity_les
  , entity_lescc
  , entity_lesdot
  , entity_lesdoto
  , entity_lesdotor
  , entity_lesg
  , entity_lesges
  , entity_lessapprox
  , entity_lessdot
  , entity_lesseqgtr
  , entity_lesseqqgtr
  , entity_lessgtr
  , entity_lesssim
  , entity_lfisht
  , entity_lfloor
  , entity_lfr
  , entity_lg
  , entity_lgE
  , entity_lhard
  , entity_lharu
  , entity_lharul
  , entity_lhblk
  , entity_ljcy
  , entity_ll
  , entity_llarr
  , entity_llcorner
  , entity_llhard
  , entity_lltri
  , entity_lmidot
  , entity_lmoust
  , entity_lmoustache
  , entity_lnE
  , entity_lnap
  , entity_lnapprox
  , entity_lne
  , entity_lneq
  , entity_lneqq
  , entity_lnsim
  , entity_loang
  , entity_loarr
  , entity_lobrk
  , entity_longleftarrow
  , entity_longleftrightarrow
  , entity_longmapsto
  , entity_longrightarrow
  , entity_looparrowleft
  , entity_looparrowright
  , entity_lopar
  , entity_lopf
  , entity_loplus
  , entity_lotimes
  , entity_lowast
  , entity_lowbar
  , entity_loz
  , entity_lozenge
  , entity_lozf
  , entity_lpar
  , entity_lparlt
  , entity_lrarr
  , entity_lrcorner
  , entity_lrhar
  , entity_lrhard
  , entity_lrm
  , entity_lrtri
  , entity_lsaquo
  , entity_lscr
  , entity_lsh
  , entity_lsim
  , entity_lsime
  , entity_lsimg
  , entity_lsqb
  , entity_lsquo
  , entity_lsquor
  , entity_lstrok
  , entity_lt_withoutSemicolon
  , entity_lt
  , entity_ltcc
  , entity_ltcir
  , entity_ltdot
  , entity_lthree
  , entity_ltimes
  , entity_ltlarr
  , entity_ltquest
  , entity_ltrPar
  , entity_ltri
  , entity_ltrie
  , entity_ltrif
  , entity_lurdshar
  , entity_luruhar
  , entity_lvertneqq
  , entity_lvnE
  , entity_mDDot
  , entity_macr_withoutSemicolon
  , entity_macr
  , entity_male
  , entity_malt
  , entity_maltese
  , entity_map
  , entity_mapsto
  , entity_mapstodown
  , entity_mapstoleft
  , entity_mapstoup
  , entity_marker
  , entity_mcomma
  , entity_mcy
  , entity_mdash
  , entity_measuredangle
  , entity_mfr
  , entity_mho
  , entity_micro_withoutSemicolon
  , entity_micro
  , entity_mid
  , entity_midast
  , entity_midcir
  , entity_middot_withoutSemicolon
  , entity_middot
  , entity_minus
  , entity_minusb
  , entity_minusd
  , entity_minusdu
  , entity_mlcp
  , entity_mldr
  , entity_mnplus
  , entity_models
  , entity_mopf
  , entity_mp
  , entity_mscr
  , entity_mstpos
  , entity_mu
  , entity_multimap
  , entity_mumap
  , entity_nGg
  , entity_nGt
  , entity_nGtv
  , entity_nLeftarrow
  , entity_nLeftrightarrow
  , entity_nLl
  , entity_nLt
  , entity_nLtv
  , entity_nRightarrow
  , entity_nVDash
  , entity_nVdash
  , entity_nabla
  , entity_nacute
  , entity_nang
  , entity_nap
  , entity_napE
  , entity_napid
  , entity_napos
  , entity_napprox
  , entity_natur
  , entity_natural
  , entity_naturals
  , entity_nbsp_withoutSemicolon
  , entity_nbsp
  , entity_nbump
  , entity_nbumpe
  , entity_ncap
  , entity_ncaron
  , entity_ncedil
  , entity_ncong
  , entity_ncongdot
  , entity_ncup
  , entity_ncy
  , entity_ndash
  , entity_ne
  , entity_neArr
  , entity_nearhk
  , entity_nearr
  , entity_nearrow
  , entity_nedot
  , entity_nequiv
  , entity_nesear
  , entity_nesim
  , entity_nexist
  , entity_nexists
  , entity_nfr
  , entity_ngE
  , entity_nge
  , entity_ngeq
  , entity_ngeqq
  , entity_ngeqslant
  , entity_nges
  , entity_ngsim
  , entity_ngt
  , entity_ngtr
  , entity_nhArr
  , entity_nharr
  , entity_nhpar
  , entity_ni
  , entity_nis
  , entity_nisd
  , entity_niv
  , entity_njcy
  , entity_nlArr
  , entity_nlE
  , entity_nlarr
  , entity_nldr
  , entity_nle
  , entity_nleftarrow
  , entity_nleftrightarrow
  , entity_nleq
  , entity_nleqq
  , entity_nleqslant
  , entity_nles
  , entity_nless
  , entity_nlsim
  , entity_nlt
  , entity_nltri
  , entity_nltrie
  , entity_nmid
  , entity_nopf
  , entity_not_withoutSemicolon
  , entity_not
  , entity_notin
  , entity_notinE
  , entity_notindot
  , entity_notinva
  , entity_notinvb
  , entity_notinvc
  , entity_notni
  , entity_notniva
  , entity_notnivb
  , entity_notnivc
  , entity_npar
  , entity_nparallel
  , entity_nparsl
  , entity_npart
  , entity_npolint
  , entity_npr
  , entity_nprcue
  , entity_npre
  , entity_nprec
  , entity_npreceq
  , entity_nrArr
  , entity_nrarr
  , entity_nrarrc
  , entity_nrarrw
  , entity_nrightarrow
  , entity_nrtri
  , entity_nrtrie
  , entity_nsc
  , entity_nsccue
  , entity_nsce
  , entity_nscr
  , entity_nshortmid
  , entity_nshortparallel
  , entity_nsim
  , entity_nsime
  , entity_nsimeq
  , entity_nsmid
  , entity_nspar
  , entity_nsqsube
  , entity_nsqsupe
  , entity_nsub
  , entity_nsubE
  , entity_nsube
  , entity_nsubset
  , entity_nsubseteq
  , entity_nsubseteqq
  , entity_nsucc
  , entity_nsucceq
  , entity_nsup
  , entity_nsupE
  , entity_nsupe
  , entity_nsupset
  , entity_nsupseteq
  , entity_nsupseteqq
  , entity_ntgl
  , entity_ntilde_withoutSemicolon
  , entity_ntilde
  , entity_ntlg
  , entity_ntriangleleft
  , entity_ntrianglelefteq
  , entity_ntriangleright
  , entity_ntrianglerighteq
  , entity_nu
  , entity_num
  , entity_numero
  , entity_numsp
  , entity_nvDash
  , entity_nvHarr
  , entity_nvap
  , entity_nvdash
  , entity_nvge
  , entity_nvgt
  , entity_nvinfin
  , entity_nvlArr
  , entity_nvle
  , entity_nvlt
  , entity_nvltrie
  , entity_nvrArr
  , entity_nvrtrie
  , entity_nvsim
  , entity_nwArr
  , entity_nwarhk
  , entity_nwarr
  , entity_nwarrow
  , entity_nwnear
  , entity_oS
  , entity_oacute_withoutSemicolon
  , entity_oacute
  , entity_oast
  , entity_ocir
  , entity_ocirc_withoutSemicolon
  , entity_ocirc
  , entity_ocy
  , entity_odash
  , entity_odblac
  , entity_odiv
  , entity_odot
  , entity_odsold
  , entity_oelig
  , entity_ofcir
  , entity_ofr
  , entity_ogon
  , entity_ograve_withoutSemicolon
  , entity_ograve
  , entity_ogt
  , entity_ohbar
  , entity_ohm
  , entity_oint
  , entity_olarr
  , entity_olcir
  , entity_olcross
  , entity_oline
  , entity_olt
  , entity_omacr
  , entity_omega
  , entity_omicron
  , entity_omid
  , entity_ominus
  , entity_oopf
  , entity_opar
  , entity_operp
  , entity_oplus
  , entity_or
  , entity_orarr
  , entity_ord
  , entity_order
  , entity_orderof
  , entity_ordf_withoutSemicolon
  , entity_ordf
  , entity_ordm_withoutSemicolon
  , entity_ordm
  , entity_origof
  , entity_oror
  , entity_orslope
  , entity_orv
  , entity_oscr
  , entity_oslash_withoutSemicolon
  , entity_oslash
  , entity_osol
  , entity_otilde_withoutSemicolon
  , entity_otilde
  , entity_otimes
  , entity_otimesas
  , entity_ouml_withoutSemicolon
  , entity_ouml
  , entity_ovbar
  , entity_par
  , entity_para_withoutSemicolon
  , entity_para
  , entity_parallel
  , entity_parsim
  , entity_parsl
  , entity_part
  , entity_pcy
  , entity_percnt
  , entity_period
  , entity_permil
  , entity_perp
  , entity_pertenk
  , entity_pfr
  , entity_phi
  , entity_phiv
  , entity_phmmat
  , entity_phone
  , entity_pi
  , entity_pitchfork
  , entity_piv
  , entity_planck
  , entity_planckh
  , entity_plankv
  , entity_plus
  , entity_plusacir
  , entity_plusb
  , entity_pluscir
  , entity_plusdo
  , entity_plusdu
  , entity_pluse
  , entity_plusmn_withoutSemicolon
  , entity_plusmn
  , entity_plussim
  , entity_plustwo
  , entity_pm
  , entity_pointint
  , entity_popf
  , entity_pound_withoutSemicolon
  , entity_pound
  , entity_pr
  , entity_prE
  , entity_prap
  , entity_prcue
  , entity_pre
  , entity_prec
  , entity_precapprox
  , entity_preccurlyeq
  , entity_preceq
  , entity_precnapprox
  , entity_precneqq
  , entity_precnsim
  , entity_precsim
  , entity_prime
  , entity_primes
  , entity_prnE
  , entity_prnap
  , entity_prnsim
  , entity_prod
  , entity_profalar
  , entity_profline
  , entity_profsurf
  , entity_prop
  , entity_propto
  , entity_prsim
  , entity_prurel
  , entity_pscr
  , entity_psi
  , entity_puncsp
  , entity_qfr
  , entity_qint
  , entity_qopf
  , entity_qprime
  , entity_qscr
  , entity_quaternions
  , entity_quatint
  , entity_quest
  , entity_questeq
  , entity_quot_withoutSemicolon
  , entity_quot
  , entity_rAarr
  , entity_rArr
  , entity_rAtail
  , entity_rBarr
  , entity_rHar
  , entity_race
  , entity_racute
  , entity_radic
  , entity_raemptyv
  , entity_rang
  , entity_rangd
  , entity_range
  , entity_rangle
  , entity_raquo_withoutSemicolon
  , entity_raquo
  , entity_rarr
  , entity_rarrap
  , entity_rarrb
  , entity_rarrbfs
  , entity_rarrc
  , entity_rarrfs
  , entity_rarrhk
  , entity_rarrlp
  , entity_rarrpl
  , entity_rarrsim
  , entity_rarrtl
  , entity_rarrw
  , entity_ratail
  , entity_ratio
  , entity_rationals
  , entity_rbarr
  , entity_rbbrk
  , entity_rbrace
  , entity_rbrack
  , entity_rbrke
  , entity_rbrksld
  , entity_rbrkslu
  , entity_rcaron
  , entity_rcedil
  , entity_rceil
  , entity_rcub
  , entity_rcy
  , entity_rdca
  , entity_rdldhar
  , entity_rdquo
  , entity_rdquor
  , entity_rdsh
  , entity_real
  , entity_realine
  , entity_realpart
  , entity_reals
  , entity_rect
  , entity_reg_withoutSemicolon
  , entity_reg
  , entity_rfisht
  , entity_rfloor
  , entity_rfr
  , entity_rhard
  , entity_rharu
  , entity_rharul
  , entity_rho
  , entity_rhov
  , entity_rightarrow
  , entity_rightarrowtail
  , entity_rightharpoondown
  , entity_rightharpoonup
  , entity_rightleftarrows
  , entity_rightleftharpoons
  , entity_rightrightarrows
  , entity_rightsquigarrow
  , entity_rightthreetimes
  , entity_ring
  , entity_risingdotseq
  , entity_rlarr
  , entity_rlhar
  , entity_rlm
  , entity_rmoust
  , entity_rmoustache
  , entity_rnmid
  , entity_roang
  , entity_roarr
  , entity_robrk
  , entity_ropar
  , entity_ropf
  , entity_roplus
  , entity_rotimes
  , entity_rpar
  , entity_rpargt
  , entity_rppolint
  , entity_rrarr
  , entity_rsaquo
  , entity_rscr
  , entity_rsh
  , entity_rsqb
  , entity_rsquo
  , entity_rsquor
  , entity_rthree
  , entity_rtimes
  , entity_rtri
  , entity_rtrie
  , entity_rtrif
  , entity_rtriltri
  , entity_ruluhar
  , entity_rx
  , entity_sacute
  , entity_sbquo
  , entity_sc
  , entity_scE
  , entity_scap
  , entity_scaron
  , entity_sccue
  , entity_sce
  , entity_scedil
  , entity_scirc
  , entity_scnE
  , entity_scnap
  , entity_scnsim
  , entity_scpolint
  , entity_scsim
  , entity_scy
  , entity_sdot
  , entity_sdotb
  , entity_sdote
  , entity_seArr
  , entity_searhk
  , entity_searr
  , entity_searrow
  , entity_sect_withoutSemicolon
  , entity_sect
  , entity_semi
  , entity_seswar
  , entity_setminus
  , entity_setmn
  , entity_sext
  , entity_sfr
  , entity_sfrown
  , entity_sharp
  , entity_shchcy
  , entity_shcy
  , entity_shortmid
  , entity_shortparallel
  , entity_shy_withoutSemicolon
  , entity_shy
  , entity_sigma
  , entity_sigmaf
  , entity_sigmav
  , entity_sim
  , entity_simdot
  , entity_sime
  , entity_simeq
  , entity_simg
  , entity_simgE
  , entity_siml
  , entity_simlE
  , entity_simne
  , entity_simplus
  , entity_simrarr
  , entity_slarr
  , entity_smallsetminus
  , entity_smashp
  , entity_smeparsl
  , entity_smid
  , entity_smile
  , entity_smt
  , entity_smte
  , entity_smtes
  , entity_softcy
  , entity_sol
  , entity_solb
  , entity_solbar
  , entity_sopf
  , entity_spades
  , entity_spadesuit
  , entity_spar
  , entity_sqcap
  , entity_sqcaps
  , entity_sqcup
  , entity_sqcups
  , entity_sqsub
  , entity_sqsube
  , entity_sqsubset
  , entity_sqsubseteq
  , entity_sqsup
  , entity_sqsupe
  , entity_sqsupset
  , entity_sqsupseteq
  , entity_squ
  , entity_square
  , entity_squarf
  , entity_squf
  , entity_srarr
  , entity_sscr
  , entity_ssetmn
  , entity_ssmile
  , entity_sstarf
  , entity_star
  , entity_starf
  , entity_straightepsilon
  , entity_straightphi
  , entity_strns
  , entity_sub
  , entity_subE
  , entity_subdot
  , entity_sube
  , entity_subedot
  , entity_submult
  , entity_subnE
  , entity_subne
  , entity_subplus
  , entity_subrarr
  , entity_subset
  , entity_subseteq
  , entity_subseteqq
  , entity_subsetneq
  , entity_subsetneqq
  , entity_subsim
  , entity_subsub
  , entity_subsup
  , entity_succ
  , entity_succapprox
  , entity_succcurlyeq
  , entity_succeq
  , entity_succnapprox
  , entity_succneqq
  , entity_succnsim
  , entity_succsim
  , entity_sum
  , entity_sung
  , entity_sup1_withoutSemicolon
  , entity_sup1
  , entity_sup2_withoutSemicolon
  , entity_sup2
  , entity_sup3_withoutSemicolon
  , entity_sup3
  , entity_sup
  , entity_supE
  , entity_supdot
  , entity_supdsub
  , entity_supe
  , entity_supedot
  , entity_suphsol
  , entity_suphsub
  , entity_suplarr
  , entity_supmult
  , entity_supnE
  , entity_supne
  , entity_supplus
  , entity_supset
  , entity_supseteq
  , entity_supseteqq
  , entity_supsetneq
  , entity_supsetneqq
  , entity_supsim
  , entity_supsub
  , entity_supsup
  , entity_swArr
  , entity_swarhk
  , entity_swarr
  , entity_swarrow
  , entity_swnwar
  , entity_szlig_withoutSemicolon
  , entity_szlig
  , entity_target
  , entity_tau
  , entity_tbrk
  , entity_tcaron
  , entity_tcedil
  , entity_tcy
  , entity_tdot
  , entity_telrec
  , entity_tfr
  , entity_there4
  , entity_therefore
  , entity_theta
  , entity_thetasym
  , entity_thetav
  , entity_thickapprox
  , entity_thicksim
  , entity_thinsp
  , entity_thkap
  , entity_thksim
  , entity_thorn_withoutSemicolon
  , entity_thorn
  , entity_tilde
  , entity_times_withoutSemicolon
  , entity_times
  , entity_timesb
  , entity_timesbar
  , entity_timesd
  , entity_tint
  , entity_toea
  , entity_top
  , entity_topbot
  , entity_topcir
  , entity_topf
  , entity_topfork
  , entity_tosa
  , entity_tprime
  , entity_trade
  , entity_triangle
  , entity_triangledown
  , entity_triangleleft
  , entity_trianglelefteq
  , entity_triangleq
  , entity_triangleright
  , entity_trianglerighteq
  , entity_tridot
  , entity_trie
  , entity_triminus
  , entity_triplus
  , entity_trisb
  , entity_tritime
  , entity_trpezium
  , entity_tscr
  , entity_tscy
  , entity_tshcy
  , entity_tstrok
  , entity_twixt
  , entity_twoheadleftarrow
  , entity_twoheadrightarrow
  , entity_uArr
  , entity_uHar
  , entity_uacute_withoutSemicolon
  , entity_uacute
  , entity_uarr
  , entity_ubrcy
  , entity_ubreve
  , entity_ucirc_withoutSemicolon
  , entity_ucirc
  , entity_ucy
  , entity_udarr
  , entity_udblac
  , entity_udhar
  , entity_ufisht
  , entity_ufr
  , entity_ugrave_withoutSemicolon
  , entity_ugrave
  , entity_uharl
  , entity_uharr
  , entity_uhblk
  , entity_ulcorn
  , entity_ulcorner
  , entity_ulcrop
  , entity_ultri
  , entity_umacr
  , entity_uml_withoutSemicolon
  , entity_uml
  , entity_uogon
  , entity_uopf
  , entity_uparrow
  , entity_updownarrow
  , entity_upharpoonleft
  , entity_upharpoonright
  , entity_uplus
  , entity_upsi
  , entity_upsih
  , entity_upsilon
  , entity_upuparrows
  , entity_urcorn
  , entity_urcorner
  , entity_urcrop
  , entity_uring
  , entity_urtri
  , entity_uscr
  , entity_utdot
  , entity_utilde
  , entity_utri
  , entity_utrif
  , entity_uuarr
  , entity_uuml_withoutSemicolon
  , entity_uuml
  , entity_uwangle
  , entity_vArr
  , entity_vBar
  , entity_vBarv
  , entity_vDash
  , entity_vangrt
  , entity_varepsilon
  , entity_varkappa
  , entity_varnothing
  , entity_varphi
  , entity_varpi
  , entity_varpropto
  , entity_varr
  , entity_varrho
  , entity_varsigma
  , entity_varsubsetneq
  , entity_varsubsetneqq
  , entity_varsupsetneq
  , entity_varsupsetneqq
  , entity_vartheta
  , entity_vartriangleleft
  , entity_vartriangleright
  , entity_vcy
  , entity_vdash
  , entity_vee
  , entity_veebar
  , entity_veeeq
  , entity_vellip
  , entity_verbar
  , entity_vert
  , entity_vfr
  , entity_vltri
  , entity_vnsub
  , entity_vnsup
  , entity_vopf
  , entity_vprop
  , entity_vrtri
  , entity_vscr
  , entity_vsubnE
  , entity_vsubne
  , entity_vsupnE
  , entity_vsupne
  , entity_vzigzag
  , entity_wcirc
  , entity_wedbar
  , entity_wedge
  , entity_wedgeq
  , entity_weierp
  , entity_wfr
  , entity_wopf
  , entity_wp
  , entity_wr
  , entity_wreath
  , entity_wscr
  , entity_xcap
  , entity_xcirc
  , entity_xcup
  , entity_xdtri
  , entity_xfr
  , entity_xhArr
  , entity_xharr
  , entity_xi
  , entity_xlArr
  , entity_xlarr
  , entity_xmap
  , entity_xnis
  , entity_xodot
  , entity_xopf
  , entity_xoplus
  , entity_xotime
  , entity_xrArr
  , entity_xrarr
  , entity_xscr
  , entity_xsqcup
  , entity_xuplus
  , entity_xutri
  , entity_xvee
  , entity_xwedge
  , entity_yacute_withoutSemicolon
  , entity_yacute
  , entity_yacy
  , entity_ycirc
  , entity_ycy
  , entity_yen_withoutSemicolon
  , entity_yen
  , entity_yfr
  , entity_yicy
  , entity_yopf
  , entity_yscr
  , entity_yucy
  , entity_yuml_withoutSemicolon
  , entity_yuml
  , entity_zacute
  , entity_zcaron
  , entity_zcy
  , entity_zdot
  , entity_zeetrf
  , entity_zeta
  , entity_zfr
  , entity_zhcy
  , entity_zigrarr
  , entity_zopf
  , entity_zscr
  , entity_zwj
  , entity_zwnj
  ]
