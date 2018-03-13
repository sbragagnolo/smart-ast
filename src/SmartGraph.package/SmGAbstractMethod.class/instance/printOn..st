printing
printOn: aStream
	self modifiers do: [ :m | m printOn: aStream ].
	aStream nextPutAll: ' '.
	identifier printOn: aStream.
	aStream nextPutAll: ' '.
	aStream nextPut: $(.
	parameters
		ifNotNil: [ parameters
				do: [ :p | 
					p printOn: aStream.
					aStream nextPut: $, ] ].
	aStream nextPut: $).
	super printOn: aStream