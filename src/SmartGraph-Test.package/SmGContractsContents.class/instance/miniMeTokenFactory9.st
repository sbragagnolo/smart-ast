contracts
miniMeTokenFactory9
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	