contracts
bonusFinalizeAgent
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	