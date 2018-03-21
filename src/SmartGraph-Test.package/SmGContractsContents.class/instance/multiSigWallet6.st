contracts
multiSigWallet6
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	