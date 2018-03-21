contracts
simpleStorage2
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	