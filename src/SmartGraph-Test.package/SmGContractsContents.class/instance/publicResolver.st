contracts
publicResolver
		^ '' join: ((ZnBase64Encoder new decode: self base64publicResolver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	