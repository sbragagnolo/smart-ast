contracts
multiVault5
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	