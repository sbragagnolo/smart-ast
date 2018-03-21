contracts
vault2
		^ '' join: ((ZnBase64Encoder new decode: self base64vault2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	