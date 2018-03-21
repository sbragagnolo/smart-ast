contracts
withdrawDAO44
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO44 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	