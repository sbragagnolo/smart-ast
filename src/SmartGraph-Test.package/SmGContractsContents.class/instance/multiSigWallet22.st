contracts
multiSigWallet22
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	