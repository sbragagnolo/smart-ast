contracts
integrativeWalletToken
		^ '' join: ((ZnBase64Encoder new decode: self base64integrativeWalletToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	