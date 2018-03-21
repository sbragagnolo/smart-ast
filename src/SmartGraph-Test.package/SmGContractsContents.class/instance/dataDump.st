contracts
dataDump
		^ '' join: ((ZnBase64Encoder new decode: self base64dataDump ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	