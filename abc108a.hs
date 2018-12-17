
main = readLn  >>= print . solve

solve :: Int -> Int
solve num =  if even  num then num*num `div`  4  else (num-1) *(num-1) `div` 4
