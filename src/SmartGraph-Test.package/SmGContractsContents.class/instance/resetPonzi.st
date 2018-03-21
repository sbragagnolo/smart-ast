contracts
resetPonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64resetPonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	