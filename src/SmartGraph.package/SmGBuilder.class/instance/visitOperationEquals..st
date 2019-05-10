visiting operations
visitOperationEquals: aSolOperationEqualsNode
	| or left right |
	left := aSolOperationEqualsNode lhs acceptVisitor: self.
	right := aSolOperationEqualsNode rhs acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationEqualsNode operation value asSymbol.
	or parent: self currentContext .
	or
		left: left;
		right: right.
	^ or