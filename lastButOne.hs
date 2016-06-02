--lastButOne.hs

lastButOne n = 		if  (tail n) == 0  
			then n
			else lastButOne (tail n)
