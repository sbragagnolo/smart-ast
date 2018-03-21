contracts
bonusFinalizeAgent22
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	