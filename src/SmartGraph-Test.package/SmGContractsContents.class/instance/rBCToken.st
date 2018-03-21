contracts
rBCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64rBCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	