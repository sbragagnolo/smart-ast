contracts
nullFinalizeAgent1
		^ '' join: ((ZnBase64Encoder new decode: self base64nullFinalizeAgent1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	