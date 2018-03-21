contracts
e4Lava2
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Lava2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	