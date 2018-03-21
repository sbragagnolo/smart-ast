contracts
multiSigWallet1
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	