contracts
reverseRegistrar
		^ '' join: ((ZnBase64Encoder new decode: self base64reverseRegistrar ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	