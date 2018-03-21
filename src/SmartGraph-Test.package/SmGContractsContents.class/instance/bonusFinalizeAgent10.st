contracts
bonusFinalizeAgent10
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	