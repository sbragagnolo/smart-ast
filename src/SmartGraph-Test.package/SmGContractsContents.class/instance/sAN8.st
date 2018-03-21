contracts
sAN8
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	