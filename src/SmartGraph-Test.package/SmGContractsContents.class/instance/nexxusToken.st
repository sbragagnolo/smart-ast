contracts
nexxusToken
		^ '' join: ((ZnBase64Encoder new decode: self base64nexxusToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	