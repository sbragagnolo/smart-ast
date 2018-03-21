contracts
aNT
		^ '' join: ((ZnBase64Encoder new decode: self base64aNT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	