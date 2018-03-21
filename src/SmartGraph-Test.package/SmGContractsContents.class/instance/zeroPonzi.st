contracts
zeroPonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64zeroPonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	