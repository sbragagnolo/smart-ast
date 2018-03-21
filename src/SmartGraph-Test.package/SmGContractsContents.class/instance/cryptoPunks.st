contracts
cryptoPunks
		^ '' join: ((ZnBase64Encoder new decode: self base64cryptoPunks ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	