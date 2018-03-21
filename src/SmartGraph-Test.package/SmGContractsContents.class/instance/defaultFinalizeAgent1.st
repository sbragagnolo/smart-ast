contracts
defaultFinalizeAgent1
		^ '' join: ((ZnBase64Encoder new decode: self base64defaultFinalizeAgent1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	