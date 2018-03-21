contracts
saleWallet
		^ '' join: ((ZnBase64Encoder new decode: self base64saleWallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	