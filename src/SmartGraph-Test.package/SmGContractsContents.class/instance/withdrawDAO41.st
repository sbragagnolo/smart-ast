contracts
withdrawDAO41
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO41 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	