contracts
escrow1
		^ '' join: ((ZnBase64Encoder new decode: self base64escrow1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	