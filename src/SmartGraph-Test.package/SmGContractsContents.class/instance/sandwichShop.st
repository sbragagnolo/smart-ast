contracts
sandwichShop
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	