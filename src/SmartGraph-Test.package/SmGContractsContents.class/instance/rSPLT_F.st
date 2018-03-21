contracts
rSPLT_F
		^ '' join: ((ZnBase64Encoder new decode: self base64rSPLT_F ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	