convenience
manageCompareOperation: aSolOperationCompareNode 
| or left right |
	left := aSolOperationCompareNode lhs acceptVisitor: self.
	right := aSolOperationCompareNode rhs acceptVisitor: self.
	or := buildingStrategy createCompareOperation: aSolOperationCompareNode operation value asSymbol.
	or parent: self currentContext.
	or
		left: left;
		right: right.
	^ or