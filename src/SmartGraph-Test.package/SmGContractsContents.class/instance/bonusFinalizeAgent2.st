contracts
bonusFinalizeAgent2
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	