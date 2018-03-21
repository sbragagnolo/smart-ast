contracts
splitter
		^ '' join: ((ZnBase64Encoder new decode: self base64splitter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	