visiting
visitInterface: aInterface
	stream
		nextPutAll: 'interface ';
		nextPutAll: aInterface identifier literalValue;
		nextPutAll: ' {';
		nextPutAll: String crlf.
	stream nextPutAll: String crlf.
	self printStatements: aInterface typeDefinitions.
	stream nextPutAll: String crlf.
	self printStatements: aInterface variables.
	stream nextPutAll: String crlf.
	self printStatements: aInterface events.
	stream nextPutAll: String crlf.
	self printMethods: aInterface methods.
	stream nextPutAll: String crlf.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'