contracts
test1
		^ '' join: ((ZnBase64Encoder new decode: self base64test1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	