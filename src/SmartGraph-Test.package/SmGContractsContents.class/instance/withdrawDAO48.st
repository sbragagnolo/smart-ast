contracts
withdrawDAO48
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO48 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	