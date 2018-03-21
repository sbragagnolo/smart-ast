contracts
humaniqToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	