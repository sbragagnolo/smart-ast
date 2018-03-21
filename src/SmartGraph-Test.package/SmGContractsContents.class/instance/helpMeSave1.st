contracts
helpMeSave1
		^ '' join: ((ZnBase64Encoder new decode: self base64helpMeSave1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	