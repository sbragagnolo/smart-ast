contracts
vault3
		^ '' join: ((ZnBase64Encoder new decode: self base64vault3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	