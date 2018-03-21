contracts
tIXToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tIXToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	