contracts
etherCheque1
		^ '' join: ((ZnBase64Encoder new decode: self base64etherCheque1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	