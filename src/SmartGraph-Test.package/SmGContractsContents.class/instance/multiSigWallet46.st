contracts
multiSigWallet46
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet46 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	