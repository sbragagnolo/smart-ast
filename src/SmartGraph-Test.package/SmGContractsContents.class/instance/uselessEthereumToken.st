contracts
uselessEthereumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64uselessEthereumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	