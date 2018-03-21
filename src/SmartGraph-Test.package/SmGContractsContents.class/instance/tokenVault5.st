contracts
tokenVault5
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	