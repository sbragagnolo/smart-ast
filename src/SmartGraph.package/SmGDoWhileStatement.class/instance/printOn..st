printing
printOn: aStream
	aStream nextPutAll: ('DoWhile({1})' format: {condition printString}).