printing
prettyPrint
	^ String
		streamContents: [ :aStream | 
			self printOn: aStream.
			inheritances do: [ :i | i printOn: aStream ].
			aStream nextPut: ${.
			super printOn: aStream.
			aStream nextPut: $} ]