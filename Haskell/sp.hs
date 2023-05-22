gcd1 :: Int->Int->Int
gcd1 a 0 = a
gcd1 a b = gcd1 b (mod a b)

f :: Int->Int
f 1 = 0
f 2 = 1
f n = f(n-1)+f(n-2)

fs :: Int->[Int]
fs 0 = []
fs n = fs(n-1)++[f n]

fat :: Int->Int
fat 0=1
fat n=fat(n-1)*n

lg :: Int->Int
lg 1 = 0
lg n = 1 + lg (n `div` 2)

fac :: Int -> [Int]
fac n = [x|x<-[1..n], (mod n x)==0]

prime1 :: Int -> Int
prime1 n=if (fac n ==[1,n]) then n else 0

ed :: (Float,Float)->(Float,Float)->Float
ed (x1,y1) (x2,y2) = sqrt((x2-x1)^2+(y2-y1)^2)

lcm1 :: Int->Int->Int
lcm1 a b = head [x|x<-[1..(a*b)],mod x a ==0,mod x b ==0]

pa :: [Char]->[Char]
pa []=[]
pa (x:xs) = (pa xs) ++ [x]

pal :: [Char]->Bool
pal x=(x==(pa x))

l :: [Int]->Int
l [] = 0
l (x:xs) = x^2 + l(xs)

p :: (Num c, Eq c, Enum c) => c -> [(c, c, c)]
p n =[ (x, y, z)| x <- [1 .. n], y <- [1 .. n], z <- [1 .. n], x ^ 2 + y ^ 2 == z ^ 2]

