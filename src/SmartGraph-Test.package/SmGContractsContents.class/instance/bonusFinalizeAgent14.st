contracts
bonusFinalizeAgent14
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	