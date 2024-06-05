printABC :: Int -> Int -> Int -> IO ()
printABC a b c = do
    putStr $ show a
    putStr $ show b
    putStr $ show c
    putStr ", "

getC :: Int -> Int -> Int -> IO ()
getC a b c = do
    if c < 10 then
        printABC a b c
    else
        return ()


getB :: Int -> Int -> Int -> IO ()
getB a b c = do
    if b < 9 then do
        getC a b c
        getB a (b + 1) (c + 1)
    else
        return ()

getA :: Int -> Int -> Int -> IO ()
getA a b c = do
    if a < 8 then do
        getB a b c
        getA (a + 1) (b + 2) (c + 3)
    else
        return ()

printComb :: IO ()
printComb = mapM_ printComb [(a, b, c) | a <- [0..9], b <- [a+1..9], c <- [b+1..9]]
    where
        printComb (a, b, c) = putStrLn $ show a ++ show b ++ show c

main :: IO ()
main = do
    printComb
    return ()
