contracts
creatorTokenEther
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorTokenEther ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	