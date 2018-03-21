contracts
splitter1
		^ '' join: ((ZnBase64Encoder new decode: self base64splitter1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	