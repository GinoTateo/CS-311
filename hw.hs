taxes :: Float -> Float
taxes t | t < 0 = error "0"
    | t < 25e3 = 0.08*t
    | t < 50e3 = 0.2*t
    | otherwise = 0.2*t

main = do
    x <- getLine
    let l = (read x :: Float)
    putStrLn $ show (taxes l)