contracts
multiSigWallet5
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	