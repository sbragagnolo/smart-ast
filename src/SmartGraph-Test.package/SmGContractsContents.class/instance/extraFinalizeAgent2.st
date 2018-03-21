contracts
extraFinalizeAgent2
		^ '' join: ((ZnBase64Encoder new decode: self base64extraFinalizeAgent2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	