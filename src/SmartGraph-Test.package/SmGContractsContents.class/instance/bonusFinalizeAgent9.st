contracts
bonusFinalizeAgent9
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	