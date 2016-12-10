suffixes :: [a] -> [[a]]
suffixes xs@( :xs') = xs : suffixes xs'
suffixes _ = []

noAsPattern :: [a] -> [[a]]
noAsPattern (x:xs) = (x:xs) : noAsPattern xs
noAsPattern_ = []
