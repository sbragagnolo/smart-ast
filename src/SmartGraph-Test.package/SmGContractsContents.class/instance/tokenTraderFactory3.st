contracts
tokenTraderFactory3
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTraderFactory3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	