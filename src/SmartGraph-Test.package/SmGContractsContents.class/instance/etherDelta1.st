contracts
etherDelta1
		^ '' join: ((ZnBase64Encoder new decode: self base64etherDelta1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	