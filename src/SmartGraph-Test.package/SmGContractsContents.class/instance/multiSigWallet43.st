contracts
multiSigWallet43
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet43 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	