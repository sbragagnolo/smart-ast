contracts
withdrawDAO16
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	