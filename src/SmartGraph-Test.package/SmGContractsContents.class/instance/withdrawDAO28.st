contracts
withdrawDAO28
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	