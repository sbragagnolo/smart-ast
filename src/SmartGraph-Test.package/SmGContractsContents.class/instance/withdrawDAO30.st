contracts
withdrawDAO30
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO30 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	