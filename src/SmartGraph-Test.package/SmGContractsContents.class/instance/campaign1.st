contracts
campaign1
		^ '' join: ((ZnBase64Encoder new decode: self base64campaign1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	