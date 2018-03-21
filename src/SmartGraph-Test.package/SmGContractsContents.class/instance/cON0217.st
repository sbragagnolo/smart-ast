contracts
cON0217
		^ '' join: ((ZnBase64Encoder new decode: self base64cON0217 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	