contracts
bonusFinalizeAgent12
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	