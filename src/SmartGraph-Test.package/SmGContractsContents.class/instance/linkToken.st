contracts
linkToken
		^ '' join: ((ZnBase64Encoder new decode: self base64linkToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	