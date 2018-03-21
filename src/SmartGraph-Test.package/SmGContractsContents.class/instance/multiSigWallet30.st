contracts
multiSigWallet30
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet30 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	