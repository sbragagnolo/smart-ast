contracts
bETSale
		^ '' join: ((ZnBase64Encoder new decode: self base64bETSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	