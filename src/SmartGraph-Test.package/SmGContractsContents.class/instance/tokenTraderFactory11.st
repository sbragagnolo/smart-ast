contracts
tokenTraderFactory11
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	