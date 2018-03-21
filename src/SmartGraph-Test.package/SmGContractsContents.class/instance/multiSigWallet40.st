contracts
multiSigWallet40
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet40 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	