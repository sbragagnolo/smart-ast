contracts
mintableToken
		^ '' join: ((ZnBase64Encoder new decode: self base64mintableToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	