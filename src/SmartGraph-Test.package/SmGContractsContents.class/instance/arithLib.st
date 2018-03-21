contracts
arithLib
		^ '' join: ((ZnBase64Encoder new decode: self base64arithLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	