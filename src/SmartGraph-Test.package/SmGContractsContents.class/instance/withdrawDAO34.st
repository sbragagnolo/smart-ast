contracts
withdrawDAO34
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO34 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	