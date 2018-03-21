contracts
bonusFinalizeAgent20
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	