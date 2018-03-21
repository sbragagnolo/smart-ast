contracts
withdrawDAO6
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	