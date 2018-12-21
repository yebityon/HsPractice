stoi str = read str :: Int
main = do 
    s <- getLine
    let num =  stoi s
    if num == 5 || num == 7 || num == 3
        then putStrLn "YES"
        else putStrLn "NO"