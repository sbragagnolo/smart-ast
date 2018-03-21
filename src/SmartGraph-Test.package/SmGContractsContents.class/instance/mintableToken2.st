contracts
mintableToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64mintableToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	