lcm1 :: Int->Int->Int
lcm1 a b = head [x|x<-[1..(a*b)],mod x a ==0,mod x b ==0]

main::IO()
main=do
    putStrLn "Enter the number 1 :"
    input<-getLine
    let n1 = read input :: Int
    putStrLn "Enter the number 2 :"
    input<-getLine
    let n2 = read input :: Int
    putStr "\nLCM = "
    print(lcm1 n1 n2)