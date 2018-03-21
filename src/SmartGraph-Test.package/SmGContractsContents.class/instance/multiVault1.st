contracts
multiVault1
		^ '' join: ((ZnBase64Encoder new decode: self base64multiVault1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	