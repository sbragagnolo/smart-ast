contracts
tokenResolver
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenResolver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	