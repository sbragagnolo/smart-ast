contracts
sandwichShop1
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	