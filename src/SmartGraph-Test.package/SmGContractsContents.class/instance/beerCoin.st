contracts
beerCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64beerCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	