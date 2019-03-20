visiting
visitStruct: aStruct
	stream nextPutAll: 'struct '.
	aStruct identifier acceptVisitor: self.
	stream nextPut: ${.
	aStruct variables
		do: [ :t | 
			t acceptVisitor: self.
			stream
				nextPut: $;;
				nextPut: Character lf ].
	stream
		nextPut: $};
		nextPut: $;