visiting
visitEnum: aEnum
	stream nextPutAll: 'enum '.
	aEnum identifier acceptVisitor: self.
	stream nextPutAll: '{'.
	aEnum values allButLast
		do: [ :e | 
			e acceptVisitor: self.
			stream
				nextPutAll: ', ';
				nextPutAll: String crlf ].
	aEnum values size > 0
		ifTrue: [ aEnum values last acceptVisitor: self ].
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'