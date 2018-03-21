contracts
roulette
		^ '' join: ((ZnBase64Encoder new decode: self base64roulette ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	