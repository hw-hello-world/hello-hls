module Main where

main :: IO ()
main = do
  let a = foo
  putStrLn "Hello, Haskell!"

foo :: Integer
foo = fromMaybe 0 Nothing -- to import fromMaybe, try space c l -> a a, which shows list of possible imports
