contracts
wavesEthereumSwap9
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	