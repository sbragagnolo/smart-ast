contracts
wISDOM
		^ '' join: ((ZnBase64Encoder new decode: self base64wISDOM ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	