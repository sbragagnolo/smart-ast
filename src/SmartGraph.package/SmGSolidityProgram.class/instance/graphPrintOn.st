visiting
graphPrintOn
	^ String
		streamContents: [ :str | 
			properties values
				do: [ :v | 
					v printOn: str.
					str nextPutAll: String crlf ] ]