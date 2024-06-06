isPalindrome :: String -> Bool
isPalindrome str = str == reverse str

main :: IO ()
main = do
    print (isPalindrome "radar")
    print (isPalindrome "hello")
    print (isPalindrome "")