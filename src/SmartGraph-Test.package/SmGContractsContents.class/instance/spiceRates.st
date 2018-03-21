contracts
spiceRates
		^ '' join: ((ZnBase64Encoder new decode: self base64spiceRates ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	