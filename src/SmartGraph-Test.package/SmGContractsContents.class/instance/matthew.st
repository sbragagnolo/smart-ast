contracts
matthew
		^ '' join: ((ZnBase64Encoder new decode: self base64matthew ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	