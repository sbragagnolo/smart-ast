contracts
xxxToken
		^ '' join: ((ZnBase64Encoder new decode: self base64xxxToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	