contracts
multiSigWallet26
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	