contracts
bonusFinalizeAgent11
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusFinalizeAgent11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	