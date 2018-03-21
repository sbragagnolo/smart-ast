contracts
nIMFAToken
		^ '' join: ((ZnBase64Encoder new decode: self base64nIMFAToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	