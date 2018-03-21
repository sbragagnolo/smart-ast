contracts
escrow
		^ '' join: ((ZnBase64Encoder new decode: self base64escrow ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	