qs :: [Int]->[Int]
qs [] = []
qs (x:xs) =
  let small = qs [a | a <- xs, a <= x]
      big = qs [a | a <- xs, a > x]
  in  small ++ [x] ++ big

main::IO()
main=do
    print(qs [5,3,6,4,8,7,2,1,9])