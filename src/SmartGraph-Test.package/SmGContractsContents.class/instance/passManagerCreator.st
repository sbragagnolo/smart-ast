contracts
passManagerCreator
		^ '' join: ((ZnBase64Encoder new decode: self base64passManagerCreator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	