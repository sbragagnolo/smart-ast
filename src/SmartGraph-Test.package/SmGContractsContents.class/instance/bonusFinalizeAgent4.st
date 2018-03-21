contracts
bonusFinalizeAgent4
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	