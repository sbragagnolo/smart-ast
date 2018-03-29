visiting
visitSequence: aSequence
	stream
		nextPutAll: '{';
		nextPutAll: String crlf.
"	self printStatements: aSequence variables."
	self printStatements: aSequence statements.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'