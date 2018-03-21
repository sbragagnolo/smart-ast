contracts
withdrawDAO14
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	