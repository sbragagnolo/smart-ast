delegate
manageArithmeticBinaryOperation: anSolOperationNode
	| operation left right |
	left := anSolOperationNode lhs acceptVisitor: self.
	right := anSolOperationNode rhs acceptVisitor: self.
	operation := buildingStrategy createArtihmeticBinaryOperation: anSolOperationNode operation value asSymbol.
	operation
		left: left;
		right: right.
	operation parent: self currentContext.
	^ operation