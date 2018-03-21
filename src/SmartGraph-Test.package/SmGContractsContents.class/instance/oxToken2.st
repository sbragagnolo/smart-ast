contracts
oxToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64oxToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	