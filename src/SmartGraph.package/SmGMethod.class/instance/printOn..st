initialization
printOn: aStream
	super printOn: aStream.
	aStream
		nextPut: ${;
		nextPutAll: String crlf.
	body printOn: aStream.
	aStream
		nextPutAll: String crlf;
		nextPut: $}