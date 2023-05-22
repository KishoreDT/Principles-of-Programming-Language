gcd1 :: Int->Int->Int
gcd1 a 0 = a
gcd1 a b = gcd1 b (mod a b)

main::IO()
main=do
    putStrLn "Enter the number 1 :"
    input<-getLine
    let n1 = read input :: Int
    putStrLn "Enter the number 2 :"
    input<-getLine
    let n2 = read input :: Int
    putStr "\nGCD = "
    print(gcd1 n1 n2)