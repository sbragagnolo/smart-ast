contracts
withdrawDAO12
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	