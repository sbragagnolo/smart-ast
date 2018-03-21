contracts
game
		^ '' join: ((ZnBase64Encoder new decode: self base64game ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	