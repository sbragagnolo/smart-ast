contracts
multiSigWallet9
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	