contracts
multiSigWallet32
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet32 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	