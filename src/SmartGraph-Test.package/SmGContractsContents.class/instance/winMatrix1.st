contracts
winMatrix1
		^ '' join: ((ZnBase64Encoder new decode: self base64winMatrix1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	