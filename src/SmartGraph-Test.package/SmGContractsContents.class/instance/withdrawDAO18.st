contracts
withdrawDAO18
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	