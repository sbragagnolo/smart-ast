contracts
withdrawDAO26
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	