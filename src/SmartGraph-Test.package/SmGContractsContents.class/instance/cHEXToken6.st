contracts
cHEXToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	