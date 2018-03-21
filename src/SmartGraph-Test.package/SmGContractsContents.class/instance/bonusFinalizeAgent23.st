contracts
bonusFinalizeAgent23
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	