contracts
withdrawDAO4
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	