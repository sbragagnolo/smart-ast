contracts
simpleStorage
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	