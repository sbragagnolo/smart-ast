contracts
multiSigWallet17
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	