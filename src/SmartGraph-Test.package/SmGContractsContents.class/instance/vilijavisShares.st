contracts
vilijavisShares
		^ '' join: ((ZnBase64Encoder new decode: self base64vilijavisShares ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	