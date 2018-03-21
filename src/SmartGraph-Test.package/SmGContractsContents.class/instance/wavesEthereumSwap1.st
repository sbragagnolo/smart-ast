contracts
wavesEthereumSwap1
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	