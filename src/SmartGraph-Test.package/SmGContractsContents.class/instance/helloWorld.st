contracts
helloWorld
		^ '' join: ((ZnBase64Encoder new decode: self base64helloWorld ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	