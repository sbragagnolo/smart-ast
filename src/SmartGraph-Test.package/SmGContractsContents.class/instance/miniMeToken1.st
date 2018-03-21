contracts
miniMeToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	