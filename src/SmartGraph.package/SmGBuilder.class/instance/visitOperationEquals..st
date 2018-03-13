visiting
visitOperationEquals: aSolOperationEqualsNode
	| or left right |
	left := aSolOperationEqualsNode lhs_exp acceptVisitor: self.
	right := aSolOperationEqualsNode rhs_exp acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationEqualsNode operation value asSymbol.
	or
		left: left;
		right: right.
	^ or