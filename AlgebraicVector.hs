--AlgebraicVector.hs
-- x and y Coordinates or lengths.

data Cartesian2D = Cartesian2D Double Double
			deriving(Eq, Show)

-- angle and distance(magnitude).

data Polar2D = Polar2D Double Double
		deriving (Eq, Show)

--cart1 = Cartesian2D (sqrt 2) (sqrt 2) == Polar2D (pi/ 4) 2
