contracts
wavesEthereumSwap4
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	