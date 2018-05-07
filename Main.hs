module Main where

import Data.Time

main :: IO ()
main = getZonedTime >>= print
