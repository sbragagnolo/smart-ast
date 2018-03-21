contracts
dAS
		^ '' join: ((ZnBase64Encoder new decode: self base64dAS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	