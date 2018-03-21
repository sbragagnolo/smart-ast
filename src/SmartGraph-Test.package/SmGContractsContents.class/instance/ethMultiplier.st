contracts
ethMultiplier
		^ '' join: ((ZnBase64Encoder new decode: self base64ethMultiplier ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	