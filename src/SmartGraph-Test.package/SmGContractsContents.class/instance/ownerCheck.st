contracts
ownerCheck
		^ '' join: ((ZnBase64Encoder new decode: self base64ownerCheck ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	