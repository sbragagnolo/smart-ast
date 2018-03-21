contracts
miniMeTokenFactory2
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	