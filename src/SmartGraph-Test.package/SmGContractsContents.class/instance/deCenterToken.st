contracts
deCenterToken
		^ '' join: ((ZnBase64Encoder new decode: self base64deCenterToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	