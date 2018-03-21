contracts
miniMeTokenFactory8
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	