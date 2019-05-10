visiting operations
visitOperationPostfix: aSolOperationPostfixNode
	| operation |
	operation := buildingStrategy createPostfixOperation: aSolOperationPostfixNode operation value.
	operation parent: self currentContext.
	^ operation expression: (aSolOperationPostfixNode expression acceptVisitor: self)