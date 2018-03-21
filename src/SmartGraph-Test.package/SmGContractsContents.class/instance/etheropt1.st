contracts
etheropt1
		^ '' join: ((ZnBase64Encoder new decode: self base64etheropt1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	