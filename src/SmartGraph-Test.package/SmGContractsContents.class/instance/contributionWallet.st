contracts
contributionWallet
		^ '' join: ((ZnBase64Encoder new decode: self base64contributionWallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	