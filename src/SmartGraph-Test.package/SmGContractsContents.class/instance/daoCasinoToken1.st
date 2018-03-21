contracts
daoCasinoToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64daoCasinoToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	