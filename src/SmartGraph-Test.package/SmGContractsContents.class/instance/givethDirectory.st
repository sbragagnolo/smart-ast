contracts
givethDirectory
		^ '' join: ((ZnBase64Encoder new decode: self base64givethDirectory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	