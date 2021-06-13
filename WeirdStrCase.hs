-- https://www.codewars.com/kata/52b757663a95b11b3d00062d/train/haskell
-- time listed as 3313ms

module WeIrDStRiNgCaSe where
import Data.Char

biFold :: String -> Integer -> String
biFold [] idx = []
biFold (x:xs) idx = if idx `mod` 2 == 0 then (toUpper x) : biFold xs (idx + 1) else (toLower x) : biFold xs (idx + 1)

toWeirdCase :: String -> String
toWeirdCase str =  unwords $ map (\wrd -> biFold wrd 0) $ words str


