contracts
oMGToken
		^ '' join: ((ZnBase64Encoder new decode: self base64oMGToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	