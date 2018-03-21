contracts
etherToken
		^ '' join: ((ZnBase64Encoder new decode: self base64etherToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	