convenience
manageBooleanBinaryOperation: aSolOperationNode
	| or left right |
	left := aSolOperationNode lhs acceptVisitor: self.
	right := aSolOperationNode rhs acceptVisitor: self.
	or := buildingStrategy createBooleanBinaryOperation: aSolOperationNode operation value asSymbol.
	or parent: self currentContext.
	or
		left: left;
		right: right.
	^ or