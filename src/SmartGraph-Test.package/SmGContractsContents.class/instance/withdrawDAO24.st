contracts
withdrawDAO24
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	