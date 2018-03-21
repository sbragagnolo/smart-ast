contracts
cATToken
		^ '' join: ((ZnBase64Encoder new decode: self base64cATToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	