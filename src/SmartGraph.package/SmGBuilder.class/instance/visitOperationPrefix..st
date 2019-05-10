visiting operations
visitOperationPrefix: aSolOperationPrefixNode
	| operation |
	operation := buildingStrategy createPrefixOperation: aSolOperationPrefixNode operation value.
	operation parent: self currentContext.
	^ operation expression: (aSolOperationPrefixNode expression acceptVisitor: self)