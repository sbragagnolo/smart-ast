contracts
smartRouletteToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRouletteToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	