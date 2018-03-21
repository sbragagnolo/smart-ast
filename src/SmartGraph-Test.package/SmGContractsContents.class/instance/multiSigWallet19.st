contracts
multiSigWallet19
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	