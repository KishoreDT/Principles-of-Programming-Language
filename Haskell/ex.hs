add::Int->Int->Int
add a b = a+b

main::IO()
main=do
    putStrLn "Enter the number :"
    input<-getLine
    let n1 = read input :: Int
    putStrLn "Enter the number :"
    input<-getLine
    let n2 = read input :: Int
    print(add n1 n2)
    