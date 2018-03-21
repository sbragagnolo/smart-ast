contracts
vIUREFoundersTokenSale5
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	