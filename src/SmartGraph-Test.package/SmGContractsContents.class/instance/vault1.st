contracts
vault1
		^ '' join: ((ZnBase64Encoder new decode: self base64vault1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	