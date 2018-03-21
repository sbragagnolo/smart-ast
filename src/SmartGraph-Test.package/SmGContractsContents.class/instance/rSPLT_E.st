contracts
rSPLT_E
		^ '' join: ((ZnBase64Encoder new decode: self base64rSPLT_E ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	