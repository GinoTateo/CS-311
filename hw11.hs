_Reverse :: [a] -> [a]
_Reverse [] = []
_Reverse (x:xs) = (_Reverse xs) ++ [x]

main :: IO ()
main = do

putStr "\nReverse [1,2,3,4,5] = "
print(_Reverse [1,2,3,4,5] )

taxes :: Float -> Float
taxes t | t < 0 = error "0"
            | t < 25e3 = 0.08*t
            | t < 50e3 = 0.2*t
            | otherwise = 0.2*t

main = do
    x <- getLine
    let l = (read x :: Float)
    putStrLn $ show (taxes l)

q26 :: [Int] -> [Int]
list = [ x | x <- lst, (x `mod` 7) /=0]

main = do
putStrLn "List: "
print(q26 [1..50])

list:: Num a => [a] -> a
list(x:xs) = x + xs list []


main = do
print(list)