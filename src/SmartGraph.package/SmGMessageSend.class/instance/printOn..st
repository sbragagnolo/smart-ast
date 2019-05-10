accessing
printOn: aStream
	receiver printOn: aStream.
	
	aStream nextPutAll: ' '.
	identifier printOn: aStream.
	aStream nextPutAll: ' '.
	aStream nextPut: $(.
	arguments
		ifNotNil: [ arguments
				do: [ :a | 
					a printOn: aStream.
					aStream nextPutAll: ',' ] ].
	aStream nextPut: $)