printAlphabet :: IO ()
printAlphabet = do
    let alphabet = ['a'..'z']
    print alphabet

main :: IO ()
main = do
    printAlphabet
    print "---"
    printAlphabet