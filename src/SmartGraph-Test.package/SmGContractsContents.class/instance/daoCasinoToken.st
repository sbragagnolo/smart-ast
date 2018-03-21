contracts
daoCasinoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64daoCasinoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	