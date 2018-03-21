contracts
smartRouletteToken
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRouletteToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	