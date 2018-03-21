contracts
cSToken
		^ '' join: ((ZnBase64Encoder new decode: self base64cSToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	