contracts
withdrawDAO5
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	