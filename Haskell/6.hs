lg :: Int->Int
lg 1 = 0
lg n = 1 + lg (n `div` 2)

main::IO()
main=do
    putStrLn "Enter the number :"
    input<-getLine
    let n = read input :: Int
    putStr "\nLog = "
    print(lg n)