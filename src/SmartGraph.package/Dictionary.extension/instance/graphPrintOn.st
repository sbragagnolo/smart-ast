*SmartGraph
graphPrintOn
	^ String
		streamContents: [ :str | 
			self values
				do: [ :v | 
					v printOn: str.
					str nextPutAll: String crlf ] ]