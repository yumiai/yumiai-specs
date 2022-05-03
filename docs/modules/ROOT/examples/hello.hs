module Hello where

main :: IO()
main = do
    putStr "Your name: "
    str <- getLine
    putStrLn $ "hello" ++ str


