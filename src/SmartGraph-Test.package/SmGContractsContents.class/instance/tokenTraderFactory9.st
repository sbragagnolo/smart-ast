contracts
tokenTraderFactory9
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	