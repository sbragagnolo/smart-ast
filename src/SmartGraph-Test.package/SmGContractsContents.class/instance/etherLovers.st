contracts
etherLovers
		^ '' join: ((ZnBase64Encoder new decode: self base64etherLovers ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	