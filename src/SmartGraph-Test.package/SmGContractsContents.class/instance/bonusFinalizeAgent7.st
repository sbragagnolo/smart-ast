contracts
bonusFinalizeAgent7
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	