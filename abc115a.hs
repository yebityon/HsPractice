stoi str = read str :: Int
main = getLine >>= putStrLn . solve . stoi

solve  num = 
    case num of
     25  -> "Christmas"
     24  -> "Christmas Eve"
     23  -> "Christmas Eve Eve"
     22  -> "Christmas Eve Eve Eve"
     otherwise -> "WTF"