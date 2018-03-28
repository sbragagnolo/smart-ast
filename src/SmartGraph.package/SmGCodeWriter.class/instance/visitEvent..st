visiting
visitEvent: aEvent
	stream
		nextPutAll: 'event ';
		nextPutAll: aEvent identifier literalValue;
		nextPutAll: '(';
		nextPutAll: (self extractParameters: aEvent parameters);
		nextPutAll: ') '