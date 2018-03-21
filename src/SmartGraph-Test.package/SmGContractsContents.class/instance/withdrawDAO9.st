contracts
withdrawDAO9
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	