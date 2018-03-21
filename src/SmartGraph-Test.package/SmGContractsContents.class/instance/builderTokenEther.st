contracts
builderTokenEther
		^ '' join: ((ZnBase64Encoder new decode: self base64builderTokenEther ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	