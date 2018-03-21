contracts
sandwichShop3
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	