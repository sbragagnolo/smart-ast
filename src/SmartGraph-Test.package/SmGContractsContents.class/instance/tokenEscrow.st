contracts
tokenEscrow
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenEscrow ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	