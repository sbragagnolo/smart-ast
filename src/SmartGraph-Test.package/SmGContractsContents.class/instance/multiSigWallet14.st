contracts
multiSigWallet14
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	