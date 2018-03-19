printing
printOn: aStream
	aStream nextPutAll: identifier.
	aStream nextPut: $(.
	arguments
		ifNotNil: [ arguments
				do: [ :a | 
					a printOn: aStream.
					aStream nextPutAll: ',' ] ].
	aStream nextPut: $)