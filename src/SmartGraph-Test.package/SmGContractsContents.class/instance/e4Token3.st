contracts
e4Token3
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	