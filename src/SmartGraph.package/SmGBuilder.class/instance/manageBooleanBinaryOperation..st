delegate
manageBooleanBinaryOperation: aSolOperationNode
	| or left right |
	left := aSolOperationNode lhs_exp acceptVisitor: self.
	right := aSolOperationNode rhs_exp acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationNode operation value asSymbol.
	or
		left: left;
		right: right.
	^ or