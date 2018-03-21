contracts
vIUREFoundersTokenSale3
		^ '' join: ((ZnBase64Encoder new decode: self base64vIUREFoundersTokenSale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	