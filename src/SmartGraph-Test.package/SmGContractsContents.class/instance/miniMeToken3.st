contracts
miniMeToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	