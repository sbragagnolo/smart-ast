contracts
autoSplit
		^ '' join: ((ZnBase64Encoder new decode: self base64autoSplit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	