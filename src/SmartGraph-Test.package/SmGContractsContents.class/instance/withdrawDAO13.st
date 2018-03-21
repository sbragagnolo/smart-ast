contracts
withdrawDAO13
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	