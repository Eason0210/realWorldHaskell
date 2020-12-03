-- | ch04/FixLines.hs

module FixLines where

import SplitLines
fixLines :: String -> String
fixLines input = unlines (splitLines input)
