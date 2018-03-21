contracts
waltonToken
		^ '' join: ((ZnBase64Encoder new decode: self base64waltonToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	