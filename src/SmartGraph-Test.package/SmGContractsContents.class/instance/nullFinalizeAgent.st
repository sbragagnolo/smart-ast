contracts
nullFinalizeAgent
		^ '' join: ((ZnBase64Encoder new decode: self base64nullFinalizeAgent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	