contracts
electricQueue
		^ '' join: ((ZnBase64Encoder new decode: self base64electricQueue ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	