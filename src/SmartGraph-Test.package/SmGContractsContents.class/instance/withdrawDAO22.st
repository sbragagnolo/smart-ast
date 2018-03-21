contracts
withdrawDAO22
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	