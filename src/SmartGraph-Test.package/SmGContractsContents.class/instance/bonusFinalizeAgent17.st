contracts
bonusFinalizeAgent17
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	