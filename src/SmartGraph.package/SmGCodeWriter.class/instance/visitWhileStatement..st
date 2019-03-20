visiting
visitWhileStatement: aWhileStatement
	stream nextPutAll: 'while ('.
	aWhileStatement condition acceptVisitor: self.
	stream nextPutAll: ')'.
	aWhileStatement body acceptVisitor: self