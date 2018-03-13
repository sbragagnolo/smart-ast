visiting operations
visitOperationPrefix: aSolOperationPrefixNode
	| operation |
	operation := buildingStrategy createPrefixOperation: aSolOperationPrefixNode operation value.
	^ operation expression: (aSolOperationPrefixNode exp acceptVisitor: self)