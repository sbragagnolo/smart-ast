contracts
daoCasinoToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64daoCasinoToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	