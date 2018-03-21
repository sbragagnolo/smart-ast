contracts
withdrawDAO19
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	