contracts
multiSigWalletWithDailyLimit
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWalletWithDailyLimit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	