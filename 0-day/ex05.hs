printRev :: String -> IO ()
printRev str = putStrLn (reverse str)

-- without using reverse
printRev2 :: String -> IO ()
printRev2 [] = return ()
printRev2 (x:xs) = do
    printRev2 xs
    putChar x


main :: IO ()
main = do
    printRev "Hello, World!"
    printRev2 "Hello, World!"
    return ()
