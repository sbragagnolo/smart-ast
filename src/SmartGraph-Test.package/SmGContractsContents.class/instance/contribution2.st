contracts
contribution2
		^ '' join: ((ZnBase64Encoder new decode: self base64contribution2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	