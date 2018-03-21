contracts
matthew1
		^ '' join: ((ZnBase64Encoder new decode: self base64matthew1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	