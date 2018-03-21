contracts
dSPLT_A
		^ '' join: ((ZnBase64Encoder new decode: self base64dSPLT_A ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	