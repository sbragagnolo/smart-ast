contracts
preSale1
		^ '' join: ((ZnBase64Encoder new decode: self base64preSale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	