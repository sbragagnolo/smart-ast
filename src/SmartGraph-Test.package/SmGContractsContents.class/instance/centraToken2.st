contracts
centraToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64centraToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	