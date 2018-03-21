contracts
emailRegex
		^ '' join: ((ZnBase64Encoder new decode: self base64emailRegex ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	