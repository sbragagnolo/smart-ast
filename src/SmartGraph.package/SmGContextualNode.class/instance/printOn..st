printing
printOn: aStream
	properties values
		do: [ :v | 
			v printOn: aStream.
			aStream nextPutAll: String crlf ]