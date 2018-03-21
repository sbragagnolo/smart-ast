contracts
reserveToken
		^ '' join: ((ZnBase64Encoder new decode: self base64reserveToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	