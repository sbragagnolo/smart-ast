contracts
cHEXToken
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	