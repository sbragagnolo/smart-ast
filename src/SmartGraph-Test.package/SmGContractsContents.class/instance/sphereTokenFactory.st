contracts
sphereTokenFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64sphereTokenFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	