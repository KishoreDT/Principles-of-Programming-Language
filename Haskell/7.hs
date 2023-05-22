ed :: (Float,Float)->(Float,Float)->Float
ed (x1,y1) (x2,y2) = sqrt((x2-x1)^2+(y2-y1)^2)

main::IO()
main=do
    putStrLn "Enter the number x1 :"
    input<-getLine
    let x1 = read input :: Float
    putStrLn "Enter the number y1 :"
    input<-getLine
    let y1 = read input :: Float
    putStrLn "Enter the number x2 :"
    input<-getLine
    let x2 = read input :: Float
    putStrLn "Enter the number y2 :"
    input<-getLine
    let y2 = read input :: Float
    putStr "\nEuclidean Distance of 2 points = "
    print(ed(x1,y1)(x2,y2))