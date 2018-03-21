contracts
smartRoulette3
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRoulette3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	