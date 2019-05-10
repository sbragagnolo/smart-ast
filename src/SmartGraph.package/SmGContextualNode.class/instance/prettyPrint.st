printing
prettyPrint
	^ String
		streamContents: [ :aStream | 
			self printOn: aStream. 
			properties values
				do: [ :v | 
					v printOn: aStream.
					aStream nextPutAll: String crlf ] ]