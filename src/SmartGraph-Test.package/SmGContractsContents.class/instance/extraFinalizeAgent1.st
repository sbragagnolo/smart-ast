contracts
extraFinalizeAgent1
		^ '' join: ((ZnBase64Encoder new decode: self base64extraFinalizeAgent1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	