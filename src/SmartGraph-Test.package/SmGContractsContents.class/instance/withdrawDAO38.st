contracts
withdrawDAO38
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO38 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	