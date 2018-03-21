contracts
multiSigWallet47
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet47 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	