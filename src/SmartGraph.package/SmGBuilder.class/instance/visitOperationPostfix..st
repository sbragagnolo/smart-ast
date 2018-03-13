visiting
visitOperationPostfix: aSolOperationPostfixNode 
	| operation |
	operation := buildingStrategy createPostfixOperation: aSolOperationPostfixNode operation value.
	^ operation expression: (aSolOperationPostfixNode exp acceptVisitor: self).