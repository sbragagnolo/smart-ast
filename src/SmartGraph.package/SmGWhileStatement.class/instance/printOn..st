accessing
printOn: aStream
	aStream nextPutAll: ('while({1})' format: {condition printString}).