contracts
withdrawDAO21
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	