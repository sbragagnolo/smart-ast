delegate
manageArithmeticBinaryOperation: anSolOperationNode
	| operation left right |
	left := anSolOperationNode lhs_exp acceptVisitor: self.
	right := anSolOperationNode rhs_exp acceptVisitor: self.
	operation := buildingStrategy createArtihmeticBinaryOperation: anSolOperationNode operation value asSymbol.
	operation
		left: left;
		right: right.
	^ operation