contracts
multiSigWallet13
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	