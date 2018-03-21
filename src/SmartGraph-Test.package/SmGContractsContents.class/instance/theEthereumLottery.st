contracts
theEthereumLottery
		^ '' join: ((ZnBase64Encoder new decode: self base64theEthereumLottery ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	