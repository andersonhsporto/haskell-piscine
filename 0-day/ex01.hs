countdown :: Int -> IO ()
countdown n = do
    if n <= 0 then
        print 0
    else do
        print n
        countdown (n - 1)

main :: IO ()
main = do
    countdown 5
    print "---"
    countdown 3