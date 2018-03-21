contracts
iconomiTokenTest1
		^ '' join: ((ZnBase64Encoder new decode: self base64iconomiTokenTest1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	