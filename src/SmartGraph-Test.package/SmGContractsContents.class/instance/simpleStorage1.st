contracts
simpleStorage1
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	