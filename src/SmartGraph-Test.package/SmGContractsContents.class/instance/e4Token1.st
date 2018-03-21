contracts
e4Token1
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	