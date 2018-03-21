contracts
multiSigWallet24
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	