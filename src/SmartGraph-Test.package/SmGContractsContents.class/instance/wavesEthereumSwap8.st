contracts
wavesEthereumSwap8
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	