contracts
withdrawDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	