contracts
withdrawDAO36
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO36 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	