{

module Highlevel.Lexer where

import Highlevel.Token

}

%wrapper "posn"

$digit      = 0-9
$alphaLarge = [A-Z]
$alphaSmall = [a-z \_]
$alpha      = [$alphaSmall $alphaLarge]

$sym        = [\!\$\%\&\*\+\.\/\<\=\>\?\@\|\^\-\~\:]

$white = [\n\r\f\ \t\v]


tokens :-

    $white+
        ;
    "//".*
        ;


    module
        { \p s -> TModule (pos p s) }

    import
        { \p s -> TImport (pos p s) }

    infix
        { \p s -> TInfix (pos p s) }

    infixl
        { \p s -> TInfixl (pos p s) }

    infixr
        { \p s -> TInfixr (pos p s) }

    do
        { \p s -> TDo (pos p s)     }

    where
        { \p s -> TWhere (pos p s)  }

    let
        { \p s -> TLet (pos p s)    }

    in
        { \p s -> TIn (pos p s)     }

    type
        { \p s -> TType (pos p s)  }

    class
        { \p s -> TClass (pos p s) }

    instance
        { \p s -> TInstance (pos p s) }

    case
        { \p s -> TCase (pos p s)   }

    of
        { \p s -> TOf (pos p s)     }

    if
        { \p s -> TIf (pos p s)     }
    else
        { \p s -> TElse (pos p s)   }



    \(
        { \p s -> TOParent (pos p s) }

    \)
        { \p s -> TCParent (pos p s) }

    \{
        { \p s -> TOCBracket (pos p s) }

    \}
        { \p s -> TCCBracket (pos p s) }

    \[
        { \p s -> TOBracket (pos p s) }

    \]
        { \p s -> TCBracket (pos p s) }

    \;
        { \p s -> TSemicolon (pos p s) }

    \:\:
        { \p s -> TColonColon (pos p s) }

    \,
        { \p s -> TComma (pos p s) }

    \=
        { \p s -> TEqual (pos p s) }

    \-\>
        { \p s -> TArrow (pos p s) }

    \=\>
        { \p s -> TDArrow (pos p s) }

    \\
        { \p s -> TBackslash (pos p s) }

    \|
        { \p s -> TPipe (pos p s) }




    $digit ((\_)? $digit)* \. $digit ((\_)? $digit)*
        { \p s -> TFloat (pos p s) (read $ filter (/= '_') s) }

    $digit ((\_)? $digit)*
        { \p s -> TNum (pos p s) (read $ filter (/= '_') s) }

    \"[^\n\"]*\"
        { \p s -> TStr (pos p s) (read s) }

    $sym+
        { \p s -> TOp (pos p s) [s] }

    \($sym+\)
        { \p s -> TIden (pos p s) [init (tail s)] }

    [$alpha \_] [$alpha $digit \_ \']* (\. [$alpha $digit \_ \']+)*
        { \p s -> let al = split '.' s
                  in if isTypeVar al
                         then TTypeVar (pos p s) al
                         else TIden (pos p s) al }

    \`[$alpha \_] [$alpha $digit \_ \']* (\. [$alpha $digit \_ \']+)*\`
        { \p s -> TOp (pos p s) (split '.' $ init (tail s)) }









{

pos :: AlexPosn -> String -> LocSpan
pos (AlexPn _ l c) s = LocSpan (l, c) (l, c')
    where c' = c + length s


lexer :: String -> [Token]
lexer = alexScanTokens

split :: Char -> String -> [String]
split _ [] = []
split c s  = s' : rest
    where s'   = takeWhile (/= c) s
          len  = length s'
          rs   = drop (len + 1) s
          rest = split c rs

}
