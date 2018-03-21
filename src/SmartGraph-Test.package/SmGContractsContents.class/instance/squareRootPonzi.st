contracts
squareRootPonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64squareRootPonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	