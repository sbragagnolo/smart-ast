contracts
passManager2
		^ '' join: ((ZnBase64Encoder new decode: self base64passManager2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	