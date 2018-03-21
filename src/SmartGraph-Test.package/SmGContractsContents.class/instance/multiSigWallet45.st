contracts
multiSigWallet45
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet45 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	