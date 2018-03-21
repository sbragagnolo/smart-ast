contracts
simpleToken
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	