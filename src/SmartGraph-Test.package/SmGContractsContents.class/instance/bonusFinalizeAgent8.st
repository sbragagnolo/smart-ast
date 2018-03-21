contracts
bonusFinalizeAgent8
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	