contracts
e4Lava
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Lava ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	