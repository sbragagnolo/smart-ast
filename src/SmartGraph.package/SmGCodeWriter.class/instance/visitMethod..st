visiting
visitMethod: aMethod
	self visitAbstractMethod: aMethod.
	stream
		nextPutAll: '{';
		nextPutAll: String crlf.
	aMethod body acceptVisitor: self.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'