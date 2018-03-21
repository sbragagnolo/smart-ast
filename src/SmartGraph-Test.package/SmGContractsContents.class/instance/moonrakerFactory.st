contracts
moonrakerFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64moonrakerFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	