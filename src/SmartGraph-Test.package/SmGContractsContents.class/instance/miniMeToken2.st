contracts
miniMeToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	