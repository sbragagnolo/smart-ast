contracts
emailRegex1
		^ '' join: ((ZnBase64Encoder new decode: self base64emailRegex1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	