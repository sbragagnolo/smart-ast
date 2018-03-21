contracts
gMT1
		^ '' join: ((ZnBase64Encoder new decode: self base64gMT1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	