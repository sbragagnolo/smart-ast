contracts
extraFinalizeAgent
		^ '' join: ((ZnBase64Encoder new decode: self base64extraFinalizeAgent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	