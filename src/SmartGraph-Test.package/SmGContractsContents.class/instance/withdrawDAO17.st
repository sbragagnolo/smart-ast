contracts
withdrawDAO17
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	