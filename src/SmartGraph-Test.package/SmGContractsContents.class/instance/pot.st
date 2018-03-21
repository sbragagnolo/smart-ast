contracts
pot
		^ '' join: ((ZnBase64Encoder new decode: self base64pot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	