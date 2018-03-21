contracts
aRK_FLAGGER_1_00
		^ '' join: ((ZnBase64Encoder new decode: self base64aRK_FLAGGER_1_00 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	