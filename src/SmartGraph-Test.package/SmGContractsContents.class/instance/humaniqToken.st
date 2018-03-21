contracts
humaniqToken
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	