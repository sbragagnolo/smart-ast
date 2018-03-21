contracts
tokenPool
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenPool ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	