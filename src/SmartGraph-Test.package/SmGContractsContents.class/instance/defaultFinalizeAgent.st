contracts
defaultFinalizeAgent
		^ '' join: ((ZnBase64Encoder new decode: self base64defaultFinalizeAgent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	