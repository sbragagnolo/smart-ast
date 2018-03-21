contracts
smartRoulette
		^ '' join: ((ZnBase64Encoder new decode: self base64smartRoulette ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	