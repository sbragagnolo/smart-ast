contracts
withdrawDAO49
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO49 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	