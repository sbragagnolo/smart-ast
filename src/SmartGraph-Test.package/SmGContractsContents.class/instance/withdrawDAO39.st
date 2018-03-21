contracts
withdrawDAO39
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO39 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	