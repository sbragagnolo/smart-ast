contracts
withdrawDAO7
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	