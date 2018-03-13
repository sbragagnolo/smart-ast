accessing
printOn: aStream
	innerType printOn: aStream.
	aStream nextPutAll: '[]'