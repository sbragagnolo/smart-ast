contracts
multiSigWallet38
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet38 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	