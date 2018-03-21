contracts
coiniaVy
		^ '' join: ((ZnBase64Encoder new decode: self base64coiniaVy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	