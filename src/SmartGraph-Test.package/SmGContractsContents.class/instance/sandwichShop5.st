contracts
sandwichShop5
		^ '' join: ((ZnBase64Encoder new decode: self base64sandwichShop5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	