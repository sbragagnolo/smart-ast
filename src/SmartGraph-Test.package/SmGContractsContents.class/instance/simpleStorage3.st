contracts
simpleStorage3
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	