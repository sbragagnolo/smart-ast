contracts
withdrawDAO10
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	