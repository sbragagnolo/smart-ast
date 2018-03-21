contracts
withdrawDAO35
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO35 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	