contracts
tokenTraderFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	