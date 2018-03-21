contracts
passFundingCreator
		^ '' join: ((ZnBase64Encoder new decode: self base64passFundingCreator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	