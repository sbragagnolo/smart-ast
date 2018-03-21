contracts
multiSigWallet3
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	