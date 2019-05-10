visiting literals
visitLiteralRealNumber: aSolLiteralRealNumberNode
	^ buildingStrategy createRealLiteral: ('0' , aSolLiteralRealNumberNode value value) asNumber