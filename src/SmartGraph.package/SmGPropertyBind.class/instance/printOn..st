accessing
printOn: aStream
	aStream nextPutAll: 'PROP('.
	parent printOn: aStream.
	aStream nextPutAll: '.'.
	identifier printOn: aStream.
	aStream nextPutAll: ')'