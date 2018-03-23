printing
printOn: aStream
	identifier printOn: aStream.
	aStream nextPut: $(.
	arguments
		ifNotNil: [ arguments
				do: [ :a | 
					a printOn: aStream.
					aStream nextPutAll: ',' ] ].
	aStream nextPut: $)