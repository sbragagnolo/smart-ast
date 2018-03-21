contracts
matthew2
		^ '' join: ((ZnBase64Encoder new decode: self base64matthew2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	