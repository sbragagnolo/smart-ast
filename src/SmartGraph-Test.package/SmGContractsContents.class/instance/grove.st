contracts
grove
		^ '' join: ((ZnBase64Encoder new decode: self base64grove ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	