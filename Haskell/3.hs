fac :: Int -> [Int]
fac n = [x|x<-[1..n], (mod n x)==0]

prime1 :: Int -> Int
prime1 n=if (fac n ==[1,n]) then n else 0

main::IO()
main=do
    putStrLn "Enter the number :"
    input<-getLine
    let n = read input :: Int
    if (prime1 n==n) then putStrLn "\nIt is a Prime Number" else putStrLn "\nIt is not a Prime Number"