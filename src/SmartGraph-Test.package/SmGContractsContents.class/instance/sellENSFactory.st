contracts
sellENSFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64sellENSFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	