contracts
passManager1
		^ '' join: ((ZnBase64Encoder new decode: self base64passManager1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	