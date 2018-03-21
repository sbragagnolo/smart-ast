contracts
withdrawDAO23
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	