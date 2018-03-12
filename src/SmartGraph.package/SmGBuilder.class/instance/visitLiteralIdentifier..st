visiting - literals
visitLiteralIdentifier: aSolLiteralIdentifierNode
	^ buildingStrategy createIdentifier: aSolLiteralIdentifierNode value value