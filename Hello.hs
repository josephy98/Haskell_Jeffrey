data Level
    = Undergraduate
    | Masters
    | PhD
    | Other
    deriving Show

  


name :: String
name = "Lingyue Yu"

level :: Level
level = Undergraduate

major :: String
major = "Mathematics"

why :: String
why = "I want to explore Computer Science and Functional Programming."

distance :: Int -> Int -> Int
distance rate time = rate * time

main :: IO ()
main = do
    putStrLn "Hello, world!"
    putStrLn ""
    putStrLn ("My name is " ++ name ++ ".")
    putStrLn ("I am a " ++ show level ++ " student.")
    putStrLn ("I'm going into " ++ major ++ ".")
    putStrLn ("I'm in this class because " ++ why)
    putStrLn ""
    putStrLn ("If you travel for 15mph for 30 hours you will go " ++ show (distance 15 30) ++ " miles.")
