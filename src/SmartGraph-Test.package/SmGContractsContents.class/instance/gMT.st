contracts
gMT
		^ '' join: ((ZnBase64Encoder new decode: self base64gMT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	