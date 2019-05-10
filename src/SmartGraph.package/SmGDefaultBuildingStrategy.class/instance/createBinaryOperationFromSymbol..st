create - operation
createBinaryOperationFromSymbol: anOperation 
	^ SmGBinaryOperation new
		operation: anOperation asSymbol;
		yourself