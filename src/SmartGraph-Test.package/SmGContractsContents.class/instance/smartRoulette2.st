contracts
smartRoulette2
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRoulette2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	