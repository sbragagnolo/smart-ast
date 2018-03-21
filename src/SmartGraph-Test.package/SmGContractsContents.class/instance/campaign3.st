contracts
campaign3
		^ '' join: ((ZnBase64Encoder new decode: self base64campaign3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	