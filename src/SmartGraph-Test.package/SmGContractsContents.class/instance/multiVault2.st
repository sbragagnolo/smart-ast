contracts
multiVault2
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	