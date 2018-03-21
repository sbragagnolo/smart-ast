contracts
test
		^ '' join: ((ZnBase64Encoder new decode: self base64test ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	