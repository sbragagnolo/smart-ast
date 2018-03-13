printing
printOn: aStream
	aStream nextPutAll: ' Contract '.
	identifier printOn: aStream.
	inheritances do: [ :i | i printOn: aStream ].
	aStream nextPut: ${.
	super printOn: aStream.
	aStream nextPut: $}