contracts
builderDaoCasinoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64builderDaoCasinoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	