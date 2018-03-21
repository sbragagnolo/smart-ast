contracts
millionEther
		^ '' join: ((ZnBase64Encoder new decode: self base64millionEther ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	