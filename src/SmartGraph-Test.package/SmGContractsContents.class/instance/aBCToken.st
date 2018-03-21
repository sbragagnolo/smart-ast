contracts
aBCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64aBCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	