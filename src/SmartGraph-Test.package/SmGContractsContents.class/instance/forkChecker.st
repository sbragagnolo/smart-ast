contracts
forkChecker
		^ '' join: ((ZnBase64Encoder new decode: self base64forkChecker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	