contracts
sAN5
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	