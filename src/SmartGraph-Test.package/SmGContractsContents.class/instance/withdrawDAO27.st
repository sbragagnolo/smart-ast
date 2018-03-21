contracts
withdrawDAO27
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO27 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	