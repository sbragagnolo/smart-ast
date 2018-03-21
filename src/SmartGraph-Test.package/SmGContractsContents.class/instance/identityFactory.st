contracts
identityFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64identityFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	