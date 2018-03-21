contracts
crowdWallet
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdWallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	