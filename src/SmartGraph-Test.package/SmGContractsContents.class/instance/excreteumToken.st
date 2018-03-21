contracts
excreteumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64excreteumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	