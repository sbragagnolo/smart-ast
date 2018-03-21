contracts
bonusFinalizeAgent5
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	