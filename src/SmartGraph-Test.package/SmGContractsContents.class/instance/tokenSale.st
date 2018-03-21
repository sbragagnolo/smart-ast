contracts
tokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	