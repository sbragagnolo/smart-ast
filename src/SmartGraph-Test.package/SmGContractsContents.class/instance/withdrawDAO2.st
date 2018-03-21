contracts
withdrawDAO2
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	