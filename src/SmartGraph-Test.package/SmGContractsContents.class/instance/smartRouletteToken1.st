contracts
smartRouletteToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRouletteToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	