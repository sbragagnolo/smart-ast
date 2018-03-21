contracts
creationContract
		^ '' join: ((ZnBase64Encoder new decode: self base64creationContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	