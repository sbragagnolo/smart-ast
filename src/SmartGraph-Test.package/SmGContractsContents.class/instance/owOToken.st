contracts
owOToken
		^ '' join: ((ZnBase64Encoder new decode: self base64owOToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	