import Data.Char
main = do
    putStrLn "Enter your name : "
    name <- getLine
    putStr "\nConverted to upper case : "
    putStr $ map toUpper name