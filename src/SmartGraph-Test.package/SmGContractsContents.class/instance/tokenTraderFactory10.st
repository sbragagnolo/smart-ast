contracts
tokenTraderFactory10
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	