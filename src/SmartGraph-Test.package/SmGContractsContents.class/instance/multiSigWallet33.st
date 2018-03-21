contracts
multiSigWallet33
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigWallet33 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	