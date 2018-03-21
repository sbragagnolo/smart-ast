contracts
tacoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tacoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	