contracts
bonusFinalizeAgent6
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	