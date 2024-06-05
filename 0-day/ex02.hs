power :: Int -> Int -> Int
power x y = x ^ y

main :: IO ()
main = do
    print $ power 2 4
    print $ power 3 0
    print $ power 0 5