creating unary operation
createPrefixOperation: anOperation
	^ SmGPrefixOperation new
		operation: anOperation;
		yourself