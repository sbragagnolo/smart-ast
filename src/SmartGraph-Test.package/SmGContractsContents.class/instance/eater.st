contracts
eater
		^ '' join: ((ZnBase64Encoder new decode: self base64eater ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	