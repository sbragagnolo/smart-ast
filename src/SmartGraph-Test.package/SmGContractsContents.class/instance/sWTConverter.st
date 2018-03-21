contracts
sWTConverter
		^ '' join: ((ZnBase64Encoder new decode: self base64sWTConverter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	