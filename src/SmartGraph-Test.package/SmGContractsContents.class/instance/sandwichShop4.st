contracts
sandwichShop4
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	