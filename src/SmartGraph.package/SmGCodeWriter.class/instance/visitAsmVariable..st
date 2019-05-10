visiting
visitAsmVariable: aAsmVariable
	stream nextPutAll: 'let '.
	aAsmVariable identifier acceptVisitor: self.
	stream nextPutAll: ' = '.
	aAsmVariable initialValue acceptVisitor: self