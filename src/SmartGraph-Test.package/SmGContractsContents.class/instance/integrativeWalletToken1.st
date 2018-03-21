contracts
integrativeWalletToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64integrativeWalletToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	