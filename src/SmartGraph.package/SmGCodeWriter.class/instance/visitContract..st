visiting
visitContract: aContract
	stream
		nextPutAll: 'contract ';
		nextPutAll: aContract identifier literalValue;
		nextPutAll: ' {';
		nextPutAll: String crlf.
	stream nextPutAll: String crlf.
	self printStatements: aContract typeDefinitions.
	stream nextPutAll: String crlf.
	self printStatements: aContract variables.
	stream nextPutAll: String crlf.
	self printStatements: aContract events.
	stream nextPutAll: String crlf.
	self printMethods: aContract methods.
	stream nextPutAll: String crlf.
	stream
		nextPutAll: String crlf;
		nextPutAll: '}'