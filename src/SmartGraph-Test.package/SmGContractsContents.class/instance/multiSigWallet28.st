contracts
multiSigWallet28
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	