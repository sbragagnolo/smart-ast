contracts
aRKTagger_1_00
		^ '' join: ((ZnBase64Encoder new decode: self base64aRKTagger_1_00 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	