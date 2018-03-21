contracts
multiSigWallet23
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	