contracts
iconomiTokenTest
		^ '' join: ((ZnBase64Encoder new decode: self base64iconomiTokenTest ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	