contracts
withdrawDAO20
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	