contracts
vIUREFoundersTokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	