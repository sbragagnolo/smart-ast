contracts
vIUREFoundersTokenSale2
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	