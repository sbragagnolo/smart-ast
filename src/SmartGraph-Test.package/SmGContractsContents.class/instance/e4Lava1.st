contracts
e4Lava1
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Lava1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	