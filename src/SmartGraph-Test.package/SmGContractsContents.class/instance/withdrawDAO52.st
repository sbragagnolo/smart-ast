contracts
withdrawDAO52
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO52 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	