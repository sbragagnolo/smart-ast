contracts
withdrawDAO1
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	