contracts
bonusFinalizeAgent16
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	