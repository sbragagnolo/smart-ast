visiting - literals
visitLiteralString: aSolLiteralStringNode 
	^  buildingStrategy createStringLiteral: aSolLiteralStringNode value value  