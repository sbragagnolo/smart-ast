contracts
exchange
		^ '' join: ((ZnBase64Encoder new decode: self base64exchange ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	