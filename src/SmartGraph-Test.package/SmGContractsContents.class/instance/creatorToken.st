contracts
creatorToken
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	