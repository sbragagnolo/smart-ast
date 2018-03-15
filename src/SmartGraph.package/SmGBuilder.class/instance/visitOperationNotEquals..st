visiting operations
visitOperationNotEquals: aSolOperationNotEqualsNode 
	| or left right |
	left := aSolOperationNotEqualsNode lhs_exp acceptVisitor: self.
	right := aSolOperationNotEqualsNode rhs_exp acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationNotEqualsNode operation value asSymbol.
	or
		left: left;
		right: right.
	^ or