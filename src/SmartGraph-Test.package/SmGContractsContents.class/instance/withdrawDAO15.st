contracts
withdrawDAO15
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	