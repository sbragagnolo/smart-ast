contracts
withdrawDAO32
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO32 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	