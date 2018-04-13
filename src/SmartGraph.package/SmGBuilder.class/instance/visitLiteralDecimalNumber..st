visiting - literals
visitLiteralDecimalNumber: aSolLiteralDecimalNumberNode 

	^  buildingStrategy createDecimalNumberLiteral: aSolLiteralDecimalNumberNode value value asNumber 