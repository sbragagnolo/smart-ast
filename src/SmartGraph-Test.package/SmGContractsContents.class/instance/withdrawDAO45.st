contracts
withdrawDAO45
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO45 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	