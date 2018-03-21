contracts
multiSigWallet2
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	