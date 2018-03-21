contracts
usernameRegistry
		^ '' join: ((ZnBase64Encoder new decode: self base64usernameRegistry ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	