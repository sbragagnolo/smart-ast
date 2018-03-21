contracts
credoIco
		^ '' join: ((ZnBase64Encoder new decode: self base64credoIco ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	