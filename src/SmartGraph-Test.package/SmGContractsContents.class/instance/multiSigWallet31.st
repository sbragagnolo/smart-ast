contracts
multiSigWallet31
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet31 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	