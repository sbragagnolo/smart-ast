contracts
miniMeTokenFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	