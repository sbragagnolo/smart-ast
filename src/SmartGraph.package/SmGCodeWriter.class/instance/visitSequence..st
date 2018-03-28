visiting
visitSequence: aSequence
	stream
		nextPutAll: '{';
		nextPutAll: String crlf.
	aSequence variables acceptVisitor: self.
	aSequence statements acceptVisitor: self.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'