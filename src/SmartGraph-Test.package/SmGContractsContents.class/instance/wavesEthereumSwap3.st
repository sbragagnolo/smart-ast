contracts
wavesEthereumSwap3
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesEthereumSwap3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	