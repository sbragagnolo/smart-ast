contracts
mintableToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64mintableToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	