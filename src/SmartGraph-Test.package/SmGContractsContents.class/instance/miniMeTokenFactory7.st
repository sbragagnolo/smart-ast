contracts
miniMeTokenFactory7
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	