contracts
internetWall
		^ '' join: ((ZnBase64Encoder new decode: self base64internetWall ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	