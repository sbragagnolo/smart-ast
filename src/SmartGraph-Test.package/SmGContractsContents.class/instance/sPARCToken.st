contracts
sPARCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sPARCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	