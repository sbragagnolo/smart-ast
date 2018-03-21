contracts
cHEXToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	