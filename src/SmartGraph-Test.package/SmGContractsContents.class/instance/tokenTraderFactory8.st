contracts
tokenTraderFactory8
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	