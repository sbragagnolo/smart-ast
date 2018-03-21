contracts
consulting
		^ '' join: ((ZnBase64Encoder new decode: self base64consulting ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	