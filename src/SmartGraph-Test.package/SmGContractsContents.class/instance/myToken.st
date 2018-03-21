contracts
myToken
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	