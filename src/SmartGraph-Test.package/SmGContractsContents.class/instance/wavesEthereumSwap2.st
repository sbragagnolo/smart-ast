contracts
wavesEthereumSwap2
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	