contracts
multiVault7
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	