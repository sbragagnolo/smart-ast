contracts
e4Token7
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	