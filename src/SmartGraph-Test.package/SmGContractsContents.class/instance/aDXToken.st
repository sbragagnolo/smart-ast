contracts
aDXToken
		^ '' join: ((ZnBase64Encoder new decode: self base64aDXToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	