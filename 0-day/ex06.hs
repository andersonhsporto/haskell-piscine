import Data.Char (isAlpha)
stringAll :: (Char -> Bool) -> String -> Bool
stringAll f [] = True
stringAll f (x:xs) = f x && stringAll f xs

is_digit :: Char -> Bool
is_digit c = c >= '0' && c <= '9'

main :: IO ()
main = do
    print (stringAll is_digit "0123456789")
    print (stringAll is_digit "Hello, World!")