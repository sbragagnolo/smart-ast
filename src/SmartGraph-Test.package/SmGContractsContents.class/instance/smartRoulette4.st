contracts
smartRoulette4
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRoulette4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	