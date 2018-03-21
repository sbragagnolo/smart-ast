contracts
passProjectCreator
		^ '' join: ((ZnBase64Encoder new decode: self base64passProjectCreator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	