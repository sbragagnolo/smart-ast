contracts
casino2
		^ '' join: ((ZnBase64Encoder new decode: self base64casino2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	