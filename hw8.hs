main = do
    putStrLn "Enter first name: "
    firstname <- getline
    putStrLn "Enter last name: "
    lastname <- getline

    print("Hello"++firstname ++ lastname ++ "!")

