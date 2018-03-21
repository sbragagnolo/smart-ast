contracts
multiSigWallet50
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet50 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	