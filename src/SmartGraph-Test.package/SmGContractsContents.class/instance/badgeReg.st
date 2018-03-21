contracts
badgeReg
		^ '' join: ((ZnBase64Encoder new decode: self base64badgeReg ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	