contracts
skywalkerFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64skywalkerFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	