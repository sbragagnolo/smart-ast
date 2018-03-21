contracts
multiVault6
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	