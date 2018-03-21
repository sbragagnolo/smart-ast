contracts
arenaplayToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64arenaplayToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	