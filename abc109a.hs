
main = getLine >>= putStrLn . ($ "No") . ($ "Yes") . solve . odd . calc . map read .words

solve a b c = if a then b else c

calc = foldl (*) 1
