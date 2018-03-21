contracts
profitExchange
		^ '' join: ((ZnBase64Encoder new decode: self base64profitExchange ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	