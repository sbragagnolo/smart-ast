contracts
beerKeg
		^ '' join: ((ZnBase64Encoder new decode: self base64beerKeg ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	