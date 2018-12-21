
import Control.Applicative
import Data.String
toInt :: (String -> Int)
toInt x = read x :: Int

getIntegers = do 
    x <-  getLine
    let y = (map$toInt)$words x
    return y

mmaximum :: (Ord a) => [a] -> a
mmaximum [x] = x
mmaximum (x : xs) = max x (mmaximum xs )

main = do
    [a,b] <- words <$> getLine
    print (show　((read b `div` 2) + read(a)))

