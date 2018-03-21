contracts
reverseRegistrar1
		^ '' join: ((ZnBase64Encoder new decode: self base64reverseRegistrar1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	