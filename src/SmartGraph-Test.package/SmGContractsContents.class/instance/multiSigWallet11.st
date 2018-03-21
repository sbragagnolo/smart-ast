contracts
multiSigWallet11
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	