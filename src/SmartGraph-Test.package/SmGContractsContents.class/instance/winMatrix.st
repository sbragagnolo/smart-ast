contracts
winMatrix
		^ '' join: ((ZnBase64Encoder new decode: self base64winMatrix ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	