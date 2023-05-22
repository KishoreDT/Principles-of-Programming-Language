fat :: Int->Int
fat 0=1
fat n=fat(n-1)*n

main::IO()
main=do
    putStrLn "Enter the number :"
    input<-getLine
    let n = read input :: Int
    putStr "\nFactorial = "
    print(fat n)