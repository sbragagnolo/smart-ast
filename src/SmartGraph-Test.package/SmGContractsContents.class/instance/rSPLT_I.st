contracts
rSPLT_I
		^ '' join: ((ZnBase64Encoder new decode: self base64rSPLT_I ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	