contracts
e4RowEscrowU
		^ '' join: ((ZnBase64Encoder new decode: self base64e4RowEscrowU ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	