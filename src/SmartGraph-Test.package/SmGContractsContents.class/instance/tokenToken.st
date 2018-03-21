contracts
tokenToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	