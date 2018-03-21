contracts
multiSigWallet10
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	