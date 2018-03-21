contracts
nullFinalizeAgent2
		^ '' join: ((ZnBase64Encoder new decode: self base64nullFinalizeAgent2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	