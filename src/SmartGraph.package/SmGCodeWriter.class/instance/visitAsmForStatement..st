visiting
visitAsmForStatement: aAsmForStatement
	stream nextPutAll: 'for '.
	aAsmForStatement initializeStatement acceptVisitor: self.
	stream nextPutAll: ' '.
	aAsmForStatement condition acceptVisitor: self.
	stream nextPutAll: ' '.
	aAsmForStatement loopExpressions acceptVisitor: self.
	stream nextPutAll: ' '.
	aAsmForStatement body acceptVisitor: self.