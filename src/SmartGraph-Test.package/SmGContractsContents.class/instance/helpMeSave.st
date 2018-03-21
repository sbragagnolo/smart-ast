contracts
helpMeSave
		^ '' join: ((ZnBase64Encoder new decode: self base64helpMeSave ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	