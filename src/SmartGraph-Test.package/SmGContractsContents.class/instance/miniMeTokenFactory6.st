contracts
miniMeTokenFactory6
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	