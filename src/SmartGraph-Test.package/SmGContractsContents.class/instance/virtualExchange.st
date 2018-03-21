contracts
virtualExchange
		^ '' join: ((ZnBase64Encoder new decode: self base64virtualExchange ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	