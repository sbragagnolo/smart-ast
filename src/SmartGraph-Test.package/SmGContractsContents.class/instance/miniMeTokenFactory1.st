contracts
miniMeTokenFactory1
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	