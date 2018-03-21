contracts
centraToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64centraToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	