printing
printOn: aStream
	type printOn: aStream.
	self modifier printOn: aStream.
	aStream nextPutAll: ' '.
	aStream nextPutAll: ' '.
	identifier printOn: aStream.
	aStream nextPutAll: ' = '.
	initialValue printOn: aStream