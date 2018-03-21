contracts
vIUREFoundersTokenSale1
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	