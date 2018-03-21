contracts
aPT
		^ '' join: ((ZnBase64Encoder new decode: self base64aPT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	