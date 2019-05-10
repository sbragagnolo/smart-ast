visiting
visitLibrary: aLibrary
	stream
		nextPutAll: 'library ';
		nextPutAll: aLibrary identifier literalValue;
		nextPutAll: ' {'.
	stream nextPutAll: String crlf.
	self printStatements: aLibrary typeDefinitions.
	stream nextPutAll: String crlf.
	self printStatements: aLibrary variables.
	stream nextPutAll: String crlf.
	self printStatements: aLibrary events.
	stream nextPutAll: String crlf.
	self printMethods: aLibrary methods.
	stream nextPutAll: String crlf.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'