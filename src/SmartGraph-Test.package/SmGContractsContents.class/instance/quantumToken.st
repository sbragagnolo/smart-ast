contracts
quantumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64quantumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	