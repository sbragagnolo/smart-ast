contracts
simpleStorage5
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	