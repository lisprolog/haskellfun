-- myDrop n xs = if n <= 0 || null xs then xs else myDropX (n - 1) (tail xs)
-- myDrop :: Int -> [a] -> [a]

niceDrop n xs | n <= 0 	= xs
niceDrop _ []		= []
niceDrop n (_:xs) 	= niceDrop (n - 1) xs
