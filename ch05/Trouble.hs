-- | file: ch05/Trouble.hs

module Trouble where

import Data.Char(toUpper)

upperCase :: String -> String
upperCase (c:cs) = toUpper c : cs

camelCase :: String -> String
camelCase xs = concat (map upperCase (words xs))

