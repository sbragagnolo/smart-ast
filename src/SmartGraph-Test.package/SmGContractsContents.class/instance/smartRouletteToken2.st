contracts
smartRouletteToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRouletteToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	