contracts
multiSigWallet8
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	