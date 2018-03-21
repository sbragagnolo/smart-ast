contracts
gZSToken
		^ '' join: ((ZnBase64Encoder new decode: self base64gZSToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	