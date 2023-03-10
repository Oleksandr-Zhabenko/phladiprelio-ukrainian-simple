{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import GHC.Base
import Text.Show (show)
import System.IO (putStrLn)
import Rhythmicity.MarkerSeqs hiding (id) 
import Rhythmicity.BasicF 
import Data.List 
import Data.Tuple (fst)
import Phladiprelio.Ukrainian.PrepareText 
import Phladiprelio.Ukrainian.Syllable 
import Phladiprelio.Ukrainian.SyllableDouble 
import System.Environment (getArgs)

generalF :: String -> IO [()]
generalF = mapM (\(x,y) -> putStrLn (show x `mappend` (' ':y)))  . sortOn id . map ((\xss -> (f xss, xss)) . unwords) . permutations . words
               where f = sum . countHashesG (H [1,1..] 3) 4 [4,3] . mconcat . syllableDurationsD2 . createSyllablesUkrS

main :: IO ()
main = do
  args <- getArgs
  let str1 = unwords . take 7 . words . mconcat . prepareText . unwords $ args
  generalF str1 >> return ()

