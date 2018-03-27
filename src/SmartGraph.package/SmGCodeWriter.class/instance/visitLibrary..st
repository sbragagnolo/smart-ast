visiting
visitLibrary: aLibrary
	stream
		nextPutAll: 'library ';
		nextPutAll: aLibrary identifier literalValue;
		nextPutAll: ' {'.
	self halt.
	aLibrary typeDefinitions acceptVisitor: self.
	aLibrary variables acceptVisitor: self.
	aLibrary events acceptVisitor: self.
	aLibrary methods acceptVisitor: self.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'