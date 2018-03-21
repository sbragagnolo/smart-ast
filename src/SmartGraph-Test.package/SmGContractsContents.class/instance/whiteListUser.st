contracts
whiteListUser
		^ '' join: ((ZnBase64Encoder new decode: self base64whiteListUser ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	