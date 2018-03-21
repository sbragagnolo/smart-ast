contracts
miniMeTokenFactory4
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	