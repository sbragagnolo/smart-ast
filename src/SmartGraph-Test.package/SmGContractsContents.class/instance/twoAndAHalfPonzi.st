contracts
twoAndAHalfPonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64twoAndAHalfPonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	