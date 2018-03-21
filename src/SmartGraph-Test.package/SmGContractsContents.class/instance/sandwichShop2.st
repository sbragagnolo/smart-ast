contracts
sandwichShop2
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	