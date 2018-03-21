contracts
rSPLT_G
		^ '' join: ((ZnBase64Encoder new decode: self base64rSPLT_G ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	