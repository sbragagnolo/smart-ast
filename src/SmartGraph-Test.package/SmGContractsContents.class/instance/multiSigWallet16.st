contracts
multiSigWallet16
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	