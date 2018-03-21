contracts
etherCheque
		^ '' join: ((ZnBase64Encoder new decode: self base64etherCheque ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	