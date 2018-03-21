contracts
simpleToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	