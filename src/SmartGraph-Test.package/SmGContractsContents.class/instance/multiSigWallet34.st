contracts
multiSigWallet34
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet34 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	