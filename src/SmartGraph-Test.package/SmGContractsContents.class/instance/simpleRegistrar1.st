contracts
simpleRegistrar1
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleRegistrar1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	