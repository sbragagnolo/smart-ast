contracts
confToken
		^ '' join: ((ZnBase64Encoder new decode: self base64confToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	