contracts
multiSigWallet35
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet35 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	