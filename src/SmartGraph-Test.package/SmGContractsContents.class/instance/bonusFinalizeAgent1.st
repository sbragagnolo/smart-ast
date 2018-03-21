contracts
bonusFinalizeAgent1
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	