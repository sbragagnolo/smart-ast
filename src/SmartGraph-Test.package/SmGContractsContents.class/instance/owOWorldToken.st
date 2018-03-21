contracts
owOWorldToken
		^ '' join: ((ZnBase64Encoder new decode: self base64owOWorldToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	