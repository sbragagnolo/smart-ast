contracts
aRCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64aRCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	