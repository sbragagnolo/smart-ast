contracts
creditBIT
		^ '' join: ((ZnBase64Encoder new decode: self base64creditBIT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	