contracts
smartRoulette1
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRoulette1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	