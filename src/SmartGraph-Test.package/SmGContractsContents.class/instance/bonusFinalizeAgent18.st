contracts
bonusFinalizeAgent18
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	