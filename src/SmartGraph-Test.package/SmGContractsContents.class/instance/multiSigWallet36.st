contracts
multiSigWallet36
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet36 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	