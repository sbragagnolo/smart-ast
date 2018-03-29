visiting
visitEvent: aEvent
	stream
		nextPutAll: 'event ';
		nextPutAll: aEvent identifier literalValue;
		nextPutAll: '('.
	self printParameters: aEvent parameters.
	stream nextPutAll: ') '