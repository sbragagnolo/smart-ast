contracts
cardFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64cardFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	