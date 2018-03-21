contracts
sWTConverter1
		^ '' join: ((ZnBase64Encoder new decode: self base64sWTConverter1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	