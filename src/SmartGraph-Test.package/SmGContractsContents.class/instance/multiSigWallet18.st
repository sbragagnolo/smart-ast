contracts
multiSigWallet18
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	