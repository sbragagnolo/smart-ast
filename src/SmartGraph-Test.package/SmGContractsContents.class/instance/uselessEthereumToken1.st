contracts
uselessEthereumToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64uselessEthereumToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	