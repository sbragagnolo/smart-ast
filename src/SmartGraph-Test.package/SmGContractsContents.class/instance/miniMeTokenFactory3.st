contracts
miniMeTokenFactory3
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeTokenFactory3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	