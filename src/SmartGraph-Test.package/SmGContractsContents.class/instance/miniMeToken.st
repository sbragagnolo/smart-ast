contracts
miniMeToken
		^ '' join: ((ZnBase64Encoder new decode: self base64miniMeToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	