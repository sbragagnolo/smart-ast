contracts
etherCarbon
		^ '' join: ((ZnBase64Encoder new decode: self base64etherCarbon ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	