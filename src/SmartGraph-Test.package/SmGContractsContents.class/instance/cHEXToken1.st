contracts
cHEXToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	