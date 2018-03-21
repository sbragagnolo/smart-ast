contracts
withdrawDAO29
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	