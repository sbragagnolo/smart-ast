contracts
cHEXToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64cHEXToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	