contracts
creatorDaoCasinoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorDaoCasinoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	