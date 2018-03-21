contracts
ivanToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ivanToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	