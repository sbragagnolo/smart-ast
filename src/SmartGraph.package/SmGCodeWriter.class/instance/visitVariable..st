visiting
visitVariable: aVariable
	stream
		nextPutAll: aVariable type type typename;
		nextPutAll: ' ';
		nextPutAll: aVariable identifier literalValue;
		nextPutAll: ';'