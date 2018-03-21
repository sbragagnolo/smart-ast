contracts
wavesEthereumSwap
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	