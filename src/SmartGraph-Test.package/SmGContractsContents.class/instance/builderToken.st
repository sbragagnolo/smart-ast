contracts
builderToken
		^ '' join: ((ZnBase64Encoder new decode: self base64builderToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	