contracts
humaniqToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	