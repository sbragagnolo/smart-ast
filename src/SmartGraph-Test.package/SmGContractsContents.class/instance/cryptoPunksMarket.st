contracts
cryptoPunksMarket
		^ '' join: ((ZnBase64Encoder new decode: self base64cryptoPunksMarket ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	