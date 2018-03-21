contracts
cHEXToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	