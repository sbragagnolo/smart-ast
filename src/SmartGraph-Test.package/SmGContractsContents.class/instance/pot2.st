contracts
pot2
		^ '' join: ((ZnBase64Encoder new decode: self base64pot2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	