printing
printOn: aStream
	aStream nextPutAll: 'bind('.
	super printOn: aStream.
	aStream nextPut: $)