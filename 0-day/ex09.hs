import Text.Printf (printf)

printPair :: Int -> Int -> IO ()
printPair a b = do
    printf "%02d %02d" a b
    if a == 98 && b == 99
        then putStrLn ""
        else putStr ", "

getB :: Int -> Int -> IO ()
getB a b
    | b <= 99 = do
        printPair a b
        getB a (b + 1)
    | otherwise = return ()

getA :: Int -> Int -> IO ()
getA a b
    | a <= 98 = do
        getB a b
        getA (a + 1) (a + 2)
    | otherwise = return ()

printComb :: IO ()
printComb = getA 0 1

main :: IO ()
main = printComb
