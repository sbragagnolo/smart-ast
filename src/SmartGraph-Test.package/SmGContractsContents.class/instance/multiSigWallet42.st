contracts
multiSigWallet42
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet42 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	