contracts
xxxTokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64xxxTokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	