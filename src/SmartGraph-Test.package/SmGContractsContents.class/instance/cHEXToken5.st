contracts
cHEXToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	