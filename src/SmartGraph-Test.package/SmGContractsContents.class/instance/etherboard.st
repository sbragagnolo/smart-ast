contracts
etherboard
		^ '' join: ((ZnBase64Encoder new decode: self base64etherboard ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	