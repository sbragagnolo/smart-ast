printing
printOn: aStream
	aStream
		nextPutAll: self kind;
		nextPutAll: '(';
		nextPutAll: value asString;
		nextPutAll: ')'