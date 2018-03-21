contracts
takeMyEther
		^ '' join: ((ZnBase64Encoder new decode: self base64takeMyEther ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	