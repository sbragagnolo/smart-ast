contracts
withdrawDAO8
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	