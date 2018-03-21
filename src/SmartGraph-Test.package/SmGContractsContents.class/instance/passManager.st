contracts
passManager
		^ '' join: ((ZnBase64Encoder new decode: self base64passManager ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	