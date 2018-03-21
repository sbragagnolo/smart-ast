contracts
fireflyRegistrar
		^ '' join: ((ZnBase64Encoder new decode: self base64fireflyRegistrar ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	