contracts
splitterContract
		^ '' join: ((ZnBase64Encoder new decode: self base64splitterContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	