contracts
objectToken
		^ '' join: ((ZnBase64Encoder new decode: self base64objectToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	