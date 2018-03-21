contracts
multiVault
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	