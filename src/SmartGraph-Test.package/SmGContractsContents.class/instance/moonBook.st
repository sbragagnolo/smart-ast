contracts
moonBook
		^ '' join: ((ZnBase64Encoder new decode: self base64moonBook ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	