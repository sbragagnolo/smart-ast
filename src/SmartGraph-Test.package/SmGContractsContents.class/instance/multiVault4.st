contracts
multiVault4
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	