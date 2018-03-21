contracts
arenaplayToken
		^ '' join: ((ZnBase64Encoder new decode: self base64arenaplayToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	