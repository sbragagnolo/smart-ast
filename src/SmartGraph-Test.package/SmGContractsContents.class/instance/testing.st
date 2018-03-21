contracts
testing
		^ '' join: ((ZnBase64Encoder new decode: self base64testing ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	