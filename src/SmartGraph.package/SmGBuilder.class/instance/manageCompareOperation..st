delegate
manageCompareOperation: aSolOperationCompareNode 
| or left right |
	left := aSolOperationCompareNode lhs_exp acceptVisitor: self.
	right := aSolOperationCompareNode rhs_exp acceptVisitor: self.
	or := buildingStrategy createCompareOperation: aSolOperationCompareNode operation value asSymbol.
	or parent: self currentContext.
	or
		left: left;
		right: right.
	^ or