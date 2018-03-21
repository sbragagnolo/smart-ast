contracts
withdrawDAO40
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO40 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	