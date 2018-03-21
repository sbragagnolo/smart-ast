contracts
uselessEthereumToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64uselessEthereumToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	