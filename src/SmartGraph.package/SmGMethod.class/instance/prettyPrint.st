initialization
prettyPrint
	^ super prettyPrint , String
		streamContents: [ :aStream | 
			aStream
				nextPut: ${;
				nextPutAll: String crlf.
			body printOn: aStream.
			aStream
				nextPutAll: String crlf;
				nextPut: $} ]