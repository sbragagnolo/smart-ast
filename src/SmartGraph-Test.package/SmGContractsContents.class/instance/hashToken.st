contracts
hashToken
		^ '' join: ((ZnBase64Encoder new decode: self base64hashToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	