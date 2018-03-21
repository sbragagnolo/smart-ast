contracts
multiSigWallet48
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet48 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	