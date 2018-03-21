contracts
bAToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bAToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	