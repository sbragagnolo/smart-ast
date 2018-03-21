contracts
bonusFinalizeAgent15
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	