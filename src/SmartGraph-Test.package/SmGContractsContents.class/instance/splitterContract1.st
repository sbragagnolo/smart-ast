contracts
splitterContract1
		^ '' join: ((ZnBase64Encoder new decode: self base64splitterContract1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	