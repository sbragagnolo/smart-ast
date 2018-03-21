contracts
withdrawDAO50
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO50 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	