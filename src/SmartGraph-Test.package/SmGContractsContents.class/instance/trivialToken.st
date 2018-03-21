contracts
trivialToken
		^ '' join: ((ZnBase64Encoder new decode: self base64trivialToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	