contracts
aragonTokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64aragonTokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	