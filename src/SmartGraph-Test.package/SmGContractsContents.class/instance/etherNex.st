contracts
etherNex
		^ '' join: ((ZnBase64Encoder new decode: self base64etherNex ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	