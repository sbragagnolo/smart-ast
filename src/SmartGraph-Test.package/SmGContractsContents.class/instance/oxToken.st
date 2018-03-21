contracts
oxToken
		^ '' join: ((ZnBase64Encoder new decode: self base64oxToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	