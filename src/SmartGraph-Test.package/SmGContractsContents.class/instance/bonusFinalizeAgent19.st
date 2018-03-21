contracts
bonusFinalizeAgent19
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	