contracts
bookieFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64bookieFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	