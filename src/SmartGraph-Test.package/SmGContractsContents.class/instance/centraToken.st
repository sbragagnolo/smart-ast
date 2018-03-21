contracts
centraToken
		^ '' join: ((ZnBase64Encoder new decode: self base64centraToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	