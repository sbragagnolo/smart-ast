visiting
visitAbstractMethod: anAbstractMethod
	stream
		nextPutAll: 'function ';
		
		nextPutAll: anAbstractMethod identifier literalValue;
		nextPutAll: '(';
		nextPutAll: (self extractParameters: anAbstractMethod parameters);
		nextPutAll: ') returns (';
		nextPutAll: (self extractParameters: anAbstractMethod returns).