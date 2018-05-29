visiting operations
visitOperationNotEquals: aSolOperationNotEqualsNode 
	| or left right |
	left := aSolOperationNotEqualsNode lhs acceptVisitor: self.
	right := aSolOperationNotEqualsNode rhs acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationNotEqualsNode operation value asSymbol.
	or parent: self currentContext .
	or
		left: left;
		right: right.
	^ or