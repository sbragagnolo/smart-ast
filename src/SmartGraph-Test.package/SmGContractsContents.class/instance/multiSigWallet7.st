contracts
multiSigWallet7
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	