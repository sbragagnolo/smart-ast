contracts
wavesEthereumSwap6
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	