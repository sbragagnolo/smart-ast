contracts
artSale
		^ '' join: ((ZnBase64Encoder new decode: self base64artSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	