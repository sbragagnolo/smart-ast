contracts
wWAMFinalizeAgent
		^ '' join: ((ZnBase64Encoder new decode: self base64wWAMFinalizeAgent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	