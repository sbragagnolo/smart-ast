contracts
wavesEthereumSwap7
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	