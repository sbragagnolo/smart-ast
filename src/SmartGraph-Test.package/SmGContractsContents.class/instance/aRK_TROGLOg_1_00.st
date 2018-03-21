contracts
aRK_TROGLOg_1_00
		^ '' join: ((ZnBase64Encoder new decode: self base64aRK_TROGLOg_1_00 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	