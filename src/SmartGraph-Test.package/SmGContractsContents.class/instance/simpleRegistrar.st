contracts
simpleRegistrar
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleRegistrar ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	