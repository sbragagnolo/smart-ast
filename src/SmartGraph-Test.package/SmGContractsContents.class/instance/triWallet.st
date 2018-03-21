contracts
triWallet
		^ '' join: ((ZnBase64Encoder new decode: self base64triWallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	