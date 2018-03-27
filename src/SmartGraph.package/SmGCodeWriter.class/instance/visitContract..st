visiting
visitContract: aContract
	stream
		nextPutAll: 'contract ';
		nextPutAll: aContract identifier literalValue;
		nextPutAll: ' {'.
	self halt.
	aContract typeDefinitions acceptVisitor: self.
	aContract variables acceptVisitor: self.
	aContract events acceptVisitor: self.
	aContract methods acceptVisitor: self.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'