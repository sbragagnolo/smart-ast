printing
printOn: aStream
	array printOn: aStream.
	aStream nextPut: $[.
	index printOn: aStream.
	aStream nextPut: $]