contracts
multiSigWallet41
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet41 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	