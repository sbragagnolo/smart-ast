printing
printOn: aStream
	type printOn: aStream.
	self modifiers
		do: [ :m | 
			m printOn: aStream.
			aStream nextPutAll: ' ' ].
	aStream nextPutAll: ' '.
	identifier printOn: aStream.
	aStream nextPutAll: ' = '.
	initialValue printOn: aStream