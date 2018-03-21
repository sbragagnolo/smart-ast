contracts
contributionWallet1
		^ '' join: ((ZnBase64Encoder new decode: self base64contributionWallet1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	