contracts
opusToken
		^ '' join: ((ZnBase64Encoder new decode: self base64opusToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	