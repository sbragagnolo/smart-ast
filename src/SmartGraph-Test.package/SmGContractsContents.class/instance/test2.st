contracts
test2
		^ '' join: ((ZnBase64Encoder new decode: self base64test2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	