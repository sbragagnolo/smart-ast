contracts
arithLib3
		^ '' join: ((ZnBase64Encoder new decode: self base64arithLib3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	