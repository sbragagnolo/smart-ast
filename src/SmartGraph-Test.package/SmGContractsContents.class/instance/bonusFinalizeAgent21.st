contracts
bonusFinalizeAgent21
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	