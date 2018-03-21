contracts
tokenTraderFactory2
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	