printing
prettyPrint
	^ String
		streamContents: [ :aStream | 
			super printOn: aStream.
			sequence
				do: [ :s | 
					aStream nextPutAll: String tab.
					s printOn: aStream.
					aStream
						nextPutAll: ';';
						nextPutAll: String crlf ] ]