contracts
sandwichShop6
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	