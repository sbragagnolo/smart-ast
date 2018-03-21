contracts
vIUREFoundersTokenSale4
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	