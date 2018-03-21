contracts
withdrawDAO42
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO42 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	