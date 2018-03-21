contracts
tokenWrapper
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenWrapper ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	