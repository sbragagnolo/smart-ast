contracts
e4RowEscrow
		^ '' join: ((ZnBase64Encoder new decode: self base64e4RowEscrow ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	