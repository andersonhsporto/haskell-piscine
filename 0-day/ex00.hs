test_sign :: Int -> String
test_sign x = if x > 0 then "positive" else "negative"

main :: IO ()
main = do
  putStrLn $ "test_sign 5 = " ++ test_sign 5
  putStrLn $ "test_sign (-5) = " ++ test_sign (-5)
  putStrLn $ "test_sign 0 = " ++ test_sign 0
