import Data.Char (toUpper)

square :: [Double] -> [Double]

square(x:xs) = x*x : square xs
square []    = []

upperCase :: String -> String

upperCase[]         = []
