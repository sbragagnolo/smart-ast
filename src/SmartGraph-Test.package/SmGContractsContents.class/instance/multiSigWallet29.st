contracts
multiSigWallet29
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	