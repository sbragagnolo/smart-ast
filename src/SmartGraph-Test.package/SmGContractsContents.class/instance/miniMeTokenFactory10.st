contracts
miniMeTokenFactory10
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	