contracts
preSale
		^ '' join: ((ZnBase64Encoder new decode: self base64preSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	