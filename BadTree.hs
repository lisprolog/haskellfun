--bad_nodesAreSame (Node a _ _) (Node a _ _) = Just a
--bad_nodesAreSame _            _            = Nothing

bad_nodesAreSame (Node a _ _)(Node b _ _)
		| a == b	 = Just a
bad_nodesAreSame _ _ 		 = Nothing
