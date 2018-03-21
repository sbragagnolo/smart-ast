contracts
withdrawDAO11
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	