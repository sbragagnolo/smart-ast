contracts
multiSigWallet44
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet44 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	