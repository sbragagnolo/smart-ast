contracts
iOU3
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	