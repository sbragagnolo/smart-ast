contracts
withdrawDAO47
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO47 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	