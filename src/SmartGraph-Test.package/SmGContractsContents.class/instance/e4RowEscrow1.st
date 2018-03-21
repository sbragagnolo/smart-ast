contracts
e4RowEscrow1
		^ '' join: ((ZnBase64Encoder new decode: self base64e4RowEscrow1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	