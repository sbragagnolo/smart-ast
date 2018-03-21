contracts
arithLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64arithLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	