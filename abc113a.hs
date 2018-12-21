
import Control.Applicative
import Data.String
import Data.Char
toInt :: (String -> Int)
toInt x = read x :: Int

main = do
    c <- getLine
    
    if read c == 1
        then
             putStrLn "Hello World"
        else do
            a <- getLine
            b <- getLine
            putStrLn (show (read a + (read b)))

