contracts
mortgageEthereumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64mortgageEthereumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	