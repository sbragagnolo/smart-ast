contracts
escrow2
		^ '' join: ((ZnBase64Encoder new decode: self base64escrow2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	