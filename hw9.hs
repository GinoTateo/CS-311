f1::Char->IO()
f1 ch=do
    if ch=='Y'
        then putStrLn "True"
        else putStrLn "False"
main = do
    putStrLn "Enter a character: "
    ch<- getChar
    f1(ch)