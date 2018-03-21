contracts
tickingBomb2
		^ '' join: ((ZnBase64Encoder new decode: self base64tickingBomb2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	