contracts
wavesEthereumSwap5
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	