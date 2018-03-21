contracts
multiSigWallet12
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	