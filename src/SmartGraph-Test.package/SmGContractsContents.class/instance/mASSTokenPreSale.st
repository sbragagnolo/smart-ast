contracts
mASSTokenPreSale
		^ '' join: ((ZnBase64Encoder new decode: self base64mASSTokenPreSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	