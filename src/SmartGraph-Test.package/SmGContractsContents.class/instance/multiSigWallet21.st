contracts
multiSigWallet21
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	