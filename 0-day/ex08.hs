rotate :: Char -> Int -> Char
rotate x n
  | x >= 'a' && x <= 'z' =
      let res = fromEnum x + n
       in if res > fromEnum 'z'
            then toEnum (res - 26)
            else toEnum res
  | x >= 'A' && x <= 'Z' =
      let res = fromEnum x + n
       in if res > fromEnum 'Z'
            then toEnum (res - 26)
            else toEnum res
  | otherwise = x

rotN :: Int -> String -> String
rotN n = map (`rotate` n)

main :: IO ()
main = do
    putStrLn $ rotN 1 "abcdefghijklmnopqrstuvwxyz"
    putStrLn $ rotN 13 "abcdefghijklmnopqrstuvwxyz"
    putStrLn $ rotN 1 "0123456789"
    putStrLn $ rotN 2 "OI2EAS67B9"
    putStrLn $ rotN 13 ""
    putStrLn $ rotN 150 "xyz"
    putStrLn $ rotN 1 "NBzlk qnbjr !"
    putStrLn $ rotN 1 "Gzrjdkk qnbjr !"