contracts
withdrawDAO43
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO43 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	