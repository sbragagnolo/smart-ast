contracts
multiSigWallet15
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	